import 'package:getgit/github/model/commit_model.dart';
import 'package:getgit/github/model/repo_model.dart';

abstract class GithubRepo {
  Future<List<Repo>?> getAllRepos();

  Future<List<Repo>?> getReposByUser(String username);

  Future<List<Commits>?> getLatestCommits({
    required String username,
    required String repoName,
  });
}
