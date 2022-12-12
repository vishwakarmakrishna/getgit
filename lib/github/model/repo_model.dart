// To parse this JSON data, do
//
//     final githubModel = githubModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

List<Repo> repoFromJson(String str) =>
    List<Repo>.from(json.decode(str).map((x) => Repo.fromJson(x)));

String repoToJson(List<Repo> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class Repo with _$Repo {
  const factory Repo({
    required int id,
    required String? nodeId,
    required String name,
    required String? fullName,
    required bool private,
    required Owner owner,
    required String? htmlUrl,
    required String? description,
    required bool? fork,
    required String? url,
    required String? forksUrl,
    required String? keysUrl,
    required String? collaboratorsUrl,
    required String? teamsUrl,
    required String? hooksUrl,
    required String? issueEventsUrl,
    required String? eventsUrl,
    required String? assigneesUrl,
    required String? branchesUrl,
    required String? tagsUrl,
    required String? blobsUrl,
    required String? gitTagsUrl,
    required String? gitRefsUrl,
    required String? treesUrl,
    required String? statusesUrl,
    required String? languagesUrl,
    required String? stargazersUrl,
    required String? contributorsUrl,
    required String? subscribersUrl,
    required String? subscriptionUrl,
    required String? commitsUrl,
    required String? gitCommitsUrl,
    required String? commentsUrl,
    required String? issueCommentUrl,
    required String? contentsUrl,
    required String? compareUrl,
    required String? mergesUrl,
    required String? archiveUrl,
    required String? downloadsUrl,
    required String? issuesUrl,
    required String? pullsUrl,
    required String? milestonesUrl,
    required String? notificationsUrl,
    required String? labelsUrl,
    required String? releasesUrl,
    required String? deploymentsUrl,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? pushedAt,
    required String? gitUrl,
    required String? sshUrl,
    required String? cloneUrl,
    required String? svnUrl,
    required String? homepage,
    required int? size,
    required int? stargazersCount,
    required int? watchersCount,
    required String? language,
    required bool? hasIssues,
    required bool? hasProjects,
    required bool? hasDownloads,
    required bool? hasWiki,
    required bool? hasPages,
    required bool? hasDiscussions,
    required int? forksCount,
    required dynamic mirrorUrl,
    required bool? archived,
    required bool? disabled,
    required int? openIssuesCount,
    required License? license,
    required bool? allowForking,
    required bool? isTemplate,
    required bool? webCommitSignoffRequired,
    required List<String>? topics,
    required String? visibility,
    required int? forks,
    required int? openIssues,
    required int? watchers,
    required String? defaultBranch,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}

@freezed
class License with _$License {
  const factory License({
    required String key,
    required String name,
    required String? spdxId,
    required String? url,
    required String? nodeId,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    required String login,
    required int id,
    required String? nodeId,
    required String? avatarUrl,
    required String? gravatarId,
    required String? url,
    required String? htmlUrl,
    required String? followersUrl,
    required String? followingUrl,
    required String? gistsUrl,
    required String? starredUrl,
    required String? subscriptionsUrl,
    required String? organizationsUrl,
    required String? reposUrl,
    required String? eventsUrl,
    required String? receivedEventsUrl,
    required String? type,
    required bool? siteAdmin,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
