import 'package:getgit/const/constant.dart';
import 'package:getgit/github/model/commit_model.dart';
import 'package:getgit/github/model/repo_model.dart';
import 'package:getgit/github/repo/github_repo.dart';
import 'package:http/http.dart' as http;

class RepoProvider implements GithubRepo {
  @override
  Future<List<Repo>?> getAllRepos() async {
    try {
      final response =
          await http.get(Uri.parse('${baseUrl}users/$githubusersname/repos'));

      return repoFromJson(response.body);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Commits>?> getLatestCommits(
      {required String username, required String repoName}) async {
    try {
      final response = await http
          .get(Uri.parse('${baseUrl}repos/$username/$repoName/commits'));

      return commitsFromJson(response.body);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Repo>?> getReposByUser(String username) async {
    try {
      final response =
          await http.get(Uri.parse('${baseUrl}users/$username/repos'));

      return repoFromJson(response.body);
    } catch (e) {
      rethrow;
    }
  }
}
