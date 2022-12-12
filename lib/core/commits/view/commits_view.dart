import 'package:flutter/material.dart';
import 'package:getgit/github/model/commit_model.dart';
import 'package:getgit/github/model/repo_model.dart';
import 'package:getgit/github/provider/github_provider.dart';

class AllCommits extends StatefulWidget {
  const AllCommits({
    Key? key,
    required this.repo,
  }) : super(key: key);

  final Repo repo;

  @override
  State<AllCommits> createState() => _AllCommitsState();
}

class _AllCommitsState extends State<AllCommits> {
  late Future<List<Commits>?> _getAllCommits;

  @override
  void initState() {
    super.initState();
    _getAllCommits = RepoProvider().getLatestCommits(
        repoName: widget.repo.name, username: widget.repo.owner.login);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(widget.repo.name),
      content: FutureBuilder<List<Commits>?>(
        future: _getAllCommits,
        builder: (ctx, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasError) {
              return Center(
                child: Text(
                  '${snapshot.error} occurred',
                  style: const TextStyle(fontSize: 18),
                ),
              );
            } else if (snapshot.hasData) {
              final data = snapshot.data;

              if (data is List<Commits> && data.isNotEmpty) {
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (BuildContext context, int index) {
                    final commits = data[index];
                    return ListTile(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      title: Text('author name:${commits.commit.author?.name}'),
                      subtitle: Text('message:${commits.commit.message}'),
                    );
                  },
                );
              } else {
                return Center(
                  child: Text(
                    '$data',
                    style: const TextStyle(fontSize: 18),
                  ),
                );
              }
            }
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
