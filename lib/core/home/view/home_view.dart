import 'package:flutter/material.dart';
import 'package:getgit/core/commits/view/commits_view.dart';
import 'package:getgit/github/model/repo_model.dart';
import 'package:getgit/github/provider/github_provider.dart';

class Home extends StatefulWidget {
  static const String routeName = '/';
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late Future<List<Repo>?> _getAllRepos;

  @override
  void initState() {
    super.initState();
    _getAllRepos = RepoProvider().getAllRepos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Git'),
      ),
      body: FutureBuilder<List<Repo>?>(
        future: _getAllRepos,
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

              if (data is List<Repo> && data.isNotEmpty) {
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (BuildContext context, int index) {
                    final repo = data[index];
                    return ListTile(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AllCommits(repo: repo);
                          },
                        );
                      },
                      title: Text(repo.name),
                      subtitle: Text(repo.description ?? 'None'),
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
