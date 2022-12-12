// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Commits _$$_CommitsFromJson(Map<String, dynamic> json) => _$_Commits(
      sha: json['sha'] as String,
      nodeId: json['nodeId'] as String?,
      commit: Commit.fromJson(json['commit'] as Map<String, dynamic>),
      url: json['url'] as String,
      htmlUrl: json['htmlUrl'] as String?,
      commentsUrl: json['commentsUrl'] as String?,
      author: CommitAuthor.fromJson(json['author'] as Map<String, dynamic>),
      committer:
          CommitAuthor.fromJson(json['committer'] as Map<String, dynamic>),
      parents: json['parents'] as List<dynamic>,
    );

Map<String, dynamic> _$$_CommitsToJson(_$_Commits instance) =>
    <String, dynamic>{
      'sha': instance.sha,
      'nodeId': instance.nodeId,
      'commit': instance.commit,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'commentsUrl': instance.commentsUrl,
      'author': instance.author,
      'committer': instance.committer,
      'parents': instance.parents,
    };

_$_CommitAuthor _$$_CommitAuthorFromJson(Map<String, dynamic> json) =>
    _$_CommitAuthor(
      login: json['login'] as String,
      id: json['id'] as int,
      nodeId: json['nodeId'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      gravatarId: json['gravatarId'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['htmlUrl'] as String?,
      followersUrl: json['followersUrl'] as String?,
      followingUrl: json['followingUrl'] as String?,
      gistsUrl: json['gistsUrl'] as String?,
      starredUrl: json['starredUrl'] as String?,
      subscriptionsUrl: json['subscriptionsUrl'] as String?,
      organizationsUrl: json['organizationsUrl'] as String?,
      reposUrl: json['reposUrl'] as String?,
      eventsUrl: json['eventsUrl'] as String?,
      receivedEventsUrl: json['receivedEventsUrl'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['siteAdmin'] as bool?,
    );

Map<String, dynamic> _$$_CommitAuthorToJson(_$_CommitAuthor instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'nodeId': instance.nodeId,
      'avatarUrl': instance.avatarUrl,
      'gravatarId': instance.gravatarId,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'followersUrl': instance.followersUrl,
      'followingUrl': instance.followingUrl,
      'gistsUrl': instance.gistsUrl,
      'starredUrl': instance.starredUrl,
      'subscriptionsUrl': instance.subscriptionsUrl,
      'organizationsUrl': instance.organizationsUrl,
      'reposUrl': instance.reposUrl,
      'eventsUrl': instance.eventsUrl,
      'receivedEventsUrl': instance.receivedEventsUrl,
      'type': instance.type,
      'siteAdmin': instance.siteAdmin,
    };

_$_Commit _$$_CommitFromJson(Map<String, dynamic> json) => _$_Commit(
      author: json['author'] == null
          ? null
          : CommitAuthorClass.fromJson(json['author'] as Map<String, dynamic>),
      committer: json['committer'] == null
          ? null
          : CommitAuthorClass.fromJson(
              json['committer'] as Map<String, dynamic>),
      message: json['message'] as String,
      tree: json['tree'] == null
          ? null
          : Tree.fromJson(json['tree'] as Map<String, dynamic>),
      url: json['url'] as String?,
      commentCount: json['commentCount'] as int?,
      verification: json['verification'] == null
          ? null
          : Verification.fromJson(json['verification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommitToJson(_$_Commit instance) => <String, dynamic>{
      'author': instance.author,
      'committer': instance.committer,
      'message': instance.message,
      'tree': instance.tree,
      'url': instance.url,
      'commentCount': instance.commentCount,
      'verification': instance.verification,
    };

_$_CommitAuthorClass _$$_CommitAuthorClassFromJson(Map<String, dynamic> json) =>
    _$_CommitAuthorClass(
      name: json['name'] as String,
      email: json['email'] as String,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_CommitAuthorClassToJson(
        _$_CommitAuthorClass instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'date': instance.date.toIso8601String(),
    };

_$_Tree _$$_TreeFromJson(Map<String, dynamic> json) => _$_Tree(
      sha: json['sha'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_TreeToJson(_$_Tree instance) => <String, dynamic>{
      'sha': instance.sha,
      'url': instance.url,
    };

_$_Verification _$$_VerificationFromJson(Map<String, dynamic> json) =>
    _$_Verification(
      verified: json['verified'] as bool,
      reason: json['reason'] as String?,
      signature: json['signature'],
      payload: json['payload'],
    );

Map<String, dynamic> _$$_VerificationToJson(_$_Verification instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      'reason': instance.reason,
      'signature': instance.signature,
      'payload': instance.payload,
    };
