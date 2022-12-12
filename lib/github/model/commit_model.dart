// To parse this JSON data, do
//
//     final commits = commitsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'commit_model.freezed.dart';
part 'commit_model.g.dart';

List<Commits> commitsFromJson(String str) =>
    List<Commits>.from(json.decode(str).map((x) => Commits.fromJson(x)));

String commitsToJson(List<Commits> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class Commits with _$Commits {
  const factory Commits({
    required String sha,
    required String? nodeId,
    required Commit commit,
    required String url,
    required String? htmlUrl,
    required String? commentsUrl,
    required CommitAuthor author,
    required CommitAuthor committer,
    required List<dynamic> parents,
  }) = _Commits;

  factory Commits.fromJson(Map<String, dynamic> json) =>
      _$CommitsFromJson(json);
}

@freezed
class CommitAuthor with _$CommitAuthor {
  const factory CommitAuthor({
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
  }) = _CommitAuthor;

  factory CommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$CommitAuthorFromJson(json);
}

@freezed
class Commit with _$Commit {
  const factory Commit({
    required CommitAuthorClass? author,
    required CommitAuthorClass? committer,
    required String message,
    required Tree? tree,
    required String? url,
    required int? commentCount,
    required Verification? verification,
  }) = _Commit;

  factory Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);
}

@freezed
class CommitAuthorClass with _$CommitAuthorClass {
  const factory CommitAuthorClass({
    required String name,
    required String email,
    required DateTime date,
  }) = _CommitAuthorClass;

  factory CommitAuthorClass.fromJson(Map<String, dynamic> json) =>
      _$CommitAuthorClassFromJson(json);
}

@freezed
class Tree with _$Tree {
  const factory Tree({
    required String sha,
    required String url,
  }) = _Tree;

  factory Tree.fromJson(Map<String, dynamic> json) => _$TreeFromJson(json);
}

@freezed
class Verification with _$Verification {
  const factory Verification({
    required bool verified,
    required String? reason,
    required dynamic signature,
    required dynamic payload,
  }) = _Verification;

  factory Verification.fromJson(Map<String, dynamic> json) =>
      _$VerificationFromJson(json);
}
