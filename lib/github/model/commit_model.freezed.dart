// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Commits _$CommitsFromJson(Map<String, dynamic> json) {
  return _Commits.fromJson(json);
}

/// @nodoc
mixin _$Commits {
  String get sha => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  Commit get commit => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get commentsUrl => throw _privateConstructorUsedError;
  CommitAuthor get author => throw _privateConstructorUsedError;
  CommitAuthor get committer => throw _privateConstructorUsedError;
  List<dynamic> get parents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitsCopyWith<Commits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitsCopyWith<$Res> {
  factory $CommitsCopyWith(Commits value, $Res Function(Commits) then) =
      _$CommitsCopyWithImpl<$Res, Commits>;
  @useResult
  $Res call(
      {String sha,
      String? nodeId,
      Commit commit,
      String url,
      String? htmlUrl,
      String? commentsUrl,
      CommitAuthor author,
      CommitAuthor committer,
      List<dynamic> parents});

  $CommitCopyWith<$Res> get commit;
  $CommitAuthorCopyWith<$Res> get author;
  $CommitAuthorCopyWith<$Res> get committer;
}

/// @nodoc
class _$CommitsCopyWithImpl<$Res, $Val extends Commits>
    implements $CommitsCopyWith<$Res> {
  _$CommitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = null,
    Object? nodeId = freezed,
    Object? commit = null,
    Object? url = null,
    Object? htmlUrl = freezed,
    Object? commentsUrl = freezed,
    Object? author = null,
    Object? committer = null,
    Object? parents = null,
  }) {
    return _then(_value.copyWith(
      sha: null == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Commit,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthor,
      committer: null == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as CommitAuthor,
      parents: null == parents
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res> get commit {
    return $CommitCopyWith<$Res>(_value.commit, (value) {
      return _then(_value.copyWith(commit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitAuthorCopyWith<$Res> get author {
    return $CommitAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitAuthorCopyWith<$Res> get committer {
    return $CommitAuthorCopyWith<$Res>(_value.committer, (value) {
      return _then(_value.copyWith(committer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommitsCopyWith<$Res> implements $CommitsCopyWith<$Res> {
  factory _$$_CommitsCopyWith(
          _$_Commits value, $Res Function(_$_Commits) then) =
      __$$_CommitsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sha,
      String? nodeId,
      Commit commit,
      String url,
      String? htmlUrl,
      String? commentsUrl,
      CommitAuthor author,
      CommitAuthor committer,
      List<dynamic> parents});

  @override
  $CommitCopyWith<$Res> get commit;
  @override
  $CommitAuthorCopyWith<$Res> get author;
  @override
  $CommitAuthorCopyWith<$Res> get committer;
}

/// @nodoc
class __$$_CommitsCopyWithImpl<$Res>
    extends _$CommitsCopyWithImpl<$Res, _$_Commits>
    implements _$$_CommitsCopyWith<$Res> {
  __$$_CommitsCopyWithImpl(_$_Commits _value, $Res Function(_$_Commits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = null,
    Object? nodeId = freezed,
    Object? commit = null,
    Object? url = null,
    Object? htmlUrl = freezed,
    Object? commentsUrl = freezed,
    Object? author = null,
    Object? committer = null,
    Object? parents = null,
  }) {
    return _then(_$_Commits(
      sha: null == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Commit,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthor,
      committer: null == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as CommitAuthor,
      parents: null == parents
          ? _value._parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Commits implements _Commits {
  const _$_Commits(
      {required this.sha,
      required this.nodeId,
      required this.commit,
      required this.url,
      required this.htmlUrl,
      required this.commentsUrl,
      required this.author,
      required this.committer,
      required final List<dynamic> parents})
      : _parents = parents;

  factory _$_Commits.fromJson(Map<String, dynamic> json) =>
      _$$_CommitsFromJson(json);

  @override
  final String sha;
  @override
  final String? nodeId;
  @override
  final Commit commit;
  @override
  final String url;
  @override
  final String? htmlUrl;
  @override
  final String? commentsUrl;
  @override
  final CommitAuthor author;
  @override
  final CommitAuthor committer;
  final List<dynamic> _parents;
  @override
  List<dynamic> get parents {
    if (_parents is EqualUnmodifiableListView) return _parents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parents);
  }

  @override
  String toString() {
    return 'Commits(sha: $sha, nodeId: $nodeId, commit: $commit, url: $url, htmlUrl: $htmlUrl, commentsUrl: $commentsUrl, author: $author, committer: $committer, parents: $parents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Commits &&
            (identical(other.sha, sha) || other.sha == sha) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.commentsUrl, commentsUrl) ||
                other.commentsUrl == commentsUrl) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.committer, committer) ||
                other.committer == committer) &&
            const DeepCollectionEquality().equals(other._parents, _parents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sha,
      nodeId,
      commit,
      url,
      htmlUrl,
      commentsUrl,
      author,
      committer,
      const DeepCollectionEquality().hash(_parents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitsCopyWith<_$_Commits> get copyWith =>
      __$$_CommitsCopyWithImpl<_$_Commits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitsToJson(
      this,
    );
  }
}

abstract class _Commits implements Commits {
  const factory _Commits(
      {required final String sha,
      required final String? nodeId,
      required final Commit commit,
      required final String url,
      required final String? htmlUrl,
      required final String? commentsUrl,
      required final CommitAuthor author,
      required final CommitAuthor committer,
      required final List<dynamic> parents}) = _$_Commits;

  factory _Commits.fromJson(Map<String, dynamic> json) = _$_Commits.fromJson;

  @override
  String get sha;
  @override
  String? get nodeId;
  @override
  Commit get commit;
  @override
  String get url;
  @override
  String? get htmlUrl;
  @override
  String? get commentsUrl;
  @override
  CommitAuthor get author;
  @override
  CommitAuthor get committer;
  @override
  List<dynamic> get parents;
  @override
  @JsonKey(ignore: true)
  _$$_CommitsCopyWith<_$_Commits> get copyWith =>
      throw _privateConstructorUsedError;
}

CommitAuthor _$CommitAuthorFromJson(Map<String, dynamic> json) {
  return _CommitAuthor.fromJson(json);
}

/// @nodoc
mixin _$CommitAuthor {
  String get login => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get nodeId => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get gravatarId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get followersUrl => throw _privateConstructorUsedError;
  String? get followingUrl => throw _privateConstructorUsedError;
  String? get gistsUrl => throw _privateConstructorUsedError;
  String? get starredUrl => throw _privateConstructorUsedError;
  String? get subscriptionsUrl => throw _privateConstructorUsedError;
  String? get organizationsUrl => throw _privateConstructorUsedError;
  String? get reposUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError;
  String? get receivedEventsUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get siteAdmin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitAuthorCopyWith<CommitAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitAuthorCopyWith<$Res> {
  factory $CommitAuthorCopyWith(
          CommitAuthor value, $Res Function(CommitAuthor) then) =
      _$CommitAuthorCopyWithImpl<$Res, CommitAuthor>;
  @useResult
  $Res call(
      {String login,
      int id,
      String? nodeId,
      String? avatarUrl,
      String? gravatarId,
      String? url,
      String? htmlUrl,
      String? followersUrl,
      String? followingUrl,
      String? gistsUrl,
      String? starredUrl,
      String? subscriptionsUrl,
      String? organizationsUrl,
      String? reposUrl,
      String? eventsUrl,
      String? receivedEventsUrl,
      String? type,
      bool? siteAdmin});
}

/// @nodoc
class _$CommitAuthorCopyWithImpl<$Res, $Val extends CommitAuthor>
    implements $CommitAuthorCopyWith<$Res> {
  _$CommitAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommitAuthorCopyWith<$Res>
    implements $CommitAuthorCopyWith<$Res> {
  factory _$$_CommitAuthorCopyWith(
          _$_CommitAuthor value, $Res Function(_$_CommitAuthor) then) =
      __$$_CommitAuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String login,
      int id,
      String? nodeId,
      String? avatarUrl,
      String? gravatarId,
      String? url,
      String? htmlUrl,
      String? followersUrl,
      String? followingUrl,
      String? gistsUrl,
      String? starredUrl,
      String? subscriptionsUrl,
      String? organizationsUrl,
      String? reposUrl,
      String? eventsUrl,
      String? receivedEventsUrl,
      String? type,
      bool? siteAdmin});
}

/// @nodoc
class __$$_CommitAuthorCopyWithImpl<$Res>
    extends _$CommitAuthorCopyWithImpl<$Res, _$_CommitAuthor>
    implements _$$_CommitAuthorCopyWith<$Res> {
  __$$_CommitAuthorCopyWithImpl(
      _$_CommitAuthor _value, $Res Function(_$_CommitAuthor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? id = null,
    Object? nodeId = freezed,
    Object? avatarUrl = freezed,
    Object? gravatarId = freezed,
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? followersUrl = freezed,
    Object? followingUrl = freezed,
    Object? gistsUrl = freezed,
    Object? starredUrl = freezed,
    Object? subscriptionsUrl = freezed,
    Object? organizationsUrl = freezed,
    Object? reposUrl = freezed,
    Object? eventsUrl = freezed,
    Object? receivedEventsUrl = freezed,
    Object? type = freezed,
    Object? siteAdmin = freezed,
  }) {
    return _then(_$_CommitAuthor(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gravatarId: freezed == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followersUrl: freezed == followersUrl
          ? _value.followersUrl
          : followersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      followingUrl: freezed == followingUrl
          ? _value.followingUrl
          : followingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gistsUrl: freezed == gistsUrl
          ? _value.gistsUrl
          : gistsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      starredUrl: freezed == starredUrl
          ? _value.starredUrl
          : starredUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionsUrl: freezed == subscriptionsUrl
          ? _value.subscriptionsUrl
          : subscriptionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationsUrl: freezed == organizationsUrl
          ? _value.organizationsUrl
          : organizationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedEventsUrl: freezed == receivedEventsUrl
          ? _value.receivedEventsUrl
          : receivedEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      siteAdmin: freezed == siteAdmin
          ? _value.siteAdmin
          : siteAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommitAuthor implements _CommitAuthor {
  const _$_CommitAuthor(
      {required this.login,
      required this.id,
      required this.nodeId,
      required this.avatarUrl,
      required this.gravatarId,
      required this.url,
      required this.htmlUrl,
      required this.followersUrl,
      required this.followingUrl,
      required this.gistsUrl,
      required this.starredUrl,
      required this.subscriptionsUrl,
      required this.organizationsUrl,
      required this.reposUrl,
      required this.eventsUrl,
      required this.receivedEventsUrl,
      required this.type,
      required this.siteAdmin});

  factory _$_CommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_CommitAuthorFromJson(json);

  @override
  final String login;
  @override
  final int id;
  @override
  final String? nodeId;
  @override
  final String? avatarUrl;
  @override
  final String? gravatarId;
  @override
  final String? url;
  @override
  final String? htmlUrl;
  @override
  final String? followersUrl;
  @override
  final String? followingUrl;
  @override
  final String? gistsUrl;
  @override
  final String? starredUrl;
  @override
  final String? subscriptionsUrl;
  @override
  final String? organizationsUrl;
  @override
  final String? reposUrl;
  @override
  final String? eventsUrl;
  @override
  final String? receivedEventsUrl;
  @override
  final String? type;
  @override
  final bool? siteAdmin;

  @override
  String toString() {
    return 'CommitAuthor(login: $login, id: $id, nodeId: $nodeId, avatarUrl: $avatarUrl, gravatarId: $gravatarId, url: $url, htmlUrl: $htmlUrl, followersUrl: $followersUrl, followingUrl: $followingUrl, gistsUrl: $gistsUrl, starredUrl: $starredUrl, subscriptionsUrl: $subscriptionsUrl, organizationsUrl: $organizationsUrl, reposUrl: $reposUrl, eventsUrl: $eventsUrl, receivedEventsUrl: $receivedEventsUrl, type: $type, siteAdmin: $siteAdmin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommitAuthor &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followersUrl, followersUrl) ||
                other.followersUrl == followersUrl) &&
            (identical(other.followingUrl, followingUrl) ||
                other.followingUrl == followingUrl) &&
            (identical(other.gistsUrl, gistsUrl) ||
                other.gistsUrl == gistsUrl) &&
            (identical(other.starredUrl, starredUrl) ||
                other.starredUrl == starredUrl) &&
            (identical(other.subscriptionsUrl, subscriptionsUrl) ||
                other.subscriptionsUrl == subscriptionsUrl) &&
            (identical(other.organizationsUrl, organizationsUrl) ||
                other.organizationsUrl == organizationsUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.receivedEventsUrl, receivedEventsUrl) ||
                other.receivedEventsUrl == receivedEventsUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.siteAdmin, siteAdmin) ||
                other.siteAdmin == siteAdmin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      login,
      id,
      nodeId,
      avatarUrl,
      gravatarId,
      url,
      htmlUrl,
      followersUrl,
      followingUrl,
      gistsUrl,
      starredUrl,
      subscriptionsUrl,
      organizationsUrl,
      reposUrl,
      eventsUrl,
      receivedEventsUrl,
      type,
      siteAdmin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitAuthorCopyWith<_$_CommitAuthor> get copyWith =>
      __$$_CommitAuthorCopyWithImpl<_$_CommitAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitAuthorToJson(
      this,
    );
  }
}

abstract class _CommitAuthor implements CommitAuthor {
  const factory _CommitAuthor(
      {required final String login,
      required final int id,
      required final String? nodeId,
      required final String? avatarUrl,
      required final String? gravatarId,
      required final String? url,
      required final String? htmlUrl,
      required final String? followersUrl,
      required final String? followingUrl,
      required final String? gistsUrl,
      required final String? starredUrl,
      required final String? subscriptionsUrl,
      required final String? organizationsUrl,
      required final String? reposUrl,
      required final String? eventsUrl,
      required final String? receivedEventsUrl,
      required final String? type,
      required final bool? siteAdmin}) = _$_CommitAuthor;

  factory _CommitAuthor.fromJson(Map<String, dynamic> json) =
      _$_CommitAuthor.fromJson;

  @override
  String get login;
  @override
  int get id;
  @override
  String? get nodeId;
  @override
  String? get avatarUrl;
  @override
  String? get gravatarId;
  @override
  String? get url;
  @override
  String? get htmlUrl;
  @override
  String? get followersUrl;
  @override
  String? get followingUrl;
  @override
  String? get gistsUrl;
  @override
  String? get starredUrl;
  @override
  String? get subscriptionsUrl;
  @override
  String? get organizationsUrl;
  @override
  String? get reposUrl;
  @override
  String? get eventsUrl;
  @override
  String? get receivedEventsUrl;
  @override
  String? get type;
  @override
  bool? get siteAdmin;
  @override
  @JsonKey(ignore: true)
  _$$_CommitAuthorCopyWith<_$_CommitAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
mixin _$Commit {
  CommitAuthorClass? get author => throw _privateConstructorUsedError;
  CommitAuthorClass? get committer => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Tree? get tree => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get commentCount => throw _privateConstructorUsedError;
  Verification? get verification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {CommitAuthorClass? author,
      CommitAuthorClass? committer,
      String message,
      Tree? tree,
      String? url,
      int? commentCount,
      Verification? verification});

  $CommitAuthorClassCopyWith<$Res>? get author;
  $CommitAuthorClassCopyWith<$Res>? get committer;
  $TreeCopyWith<$Res>? get tree;
  $VerificationCopyWith<$Res>? get verification;
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? committer = freezed,
    Object? message = null,
    Object? tree = freezed,
    Object? url = freezed,
    Object? commentCount = freezed,
    Object? verification = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthorClass?,
      committer: freezed == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as CommitAuthorClass?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      tree: freezed == tree
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as Tree?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as Verification?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitAuthorClassCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $CommitAuthorClassCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitAuthorClassCopyWith<$Res>? get committer {
    if (_value.committer == null) {
      return null;
    }

    return $CommitAuthorClassCopyWith<$Res>(_value.committer!, (value) {
      return _then(_value.copyWith(committer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TreeCopyWith<$Res>? get tree {
    if (_value.tree == null) {
      return null;
    }

    return $TreeCopyWith<$Res>(_value.tree!, (value) {
      return _then(_value.copyWith(tree: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VerificationCopyWith<$Res>? get verification {
    if (_value.verification == null) {
      return null;
    }

    return $VerificationCopyWith<$Res>(_value.verification!, (value) {
      return _then(_value.copyWith(verification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommitCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$$_CommitCopyWith(_$_Commit value, $Res Function(_$_Commit) then) =
      __$$_CommitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommitAuthorClass? author,
      CommitAuthorClass? committer,
      String message,
      Tree? tree,
      String? url,
      int? commentCount,
      Verification? verification});

  @override
  $CommitAuthorClassCopyWith<$Res>? get author;
  @override
  $CommitAuthorClassCopyWith<$Res>? get committer;
  @override
  $TreeCopyWith<$Res>? get tree;
  @override
  $VerificationCopyWith<$Res>? get verification;
}

/// @nodoc
class __$$_CommitCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$_Commit>
    implements _$$_CommitCopyWith<$Res> {
  __$$_CommitCopyWithImpl(_$_Commit _value, $Res Function(_$_Commit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? committer = freezed,
    Object? message = null,
    Object? tree = freezed,
    Object? url = freezed,
    Object? commentCount = freezed,
    Object? verification = freezed,
  }) {
    return _then(_$_Commit(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommitAuthorClass?,
      committer: freezed == committer
          ? _value.committer
          : committer // ignore: cast_nullable_to_non_nullable
              as CommitAuthorClass?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      tree: freezed == tree
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as Tree?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as Verification?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Commit implements _Commit {
  const _$_Commit(
      {required this.author,
      required this.committer,
      required this.message,
      required this.tree,
      required this.url,
      required this.commentCount,
      required this.verification});

  factory _$_Commit.fromJson(Map<String, dynamic> json) =>
      _$$_CommitFromJson(json);

  @override
  final CommitAuthorClass? author;
  @override
  final CommitAuthorClass? committer;
  @override
  final String message;
  @override
  final Tree? tree;
  @override
  final String? url;
  @override
  final int? commentCount;
  @override
  final Verification? verification;

  @override
  String toString() {
    return 'Commit(author: $author, committer: $committer, message: $message, tree: $tree, url: $url, commentCount: $commentCount, verification: $verification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Commit &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.committer, committer) ||
                other.committer == committer) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.tree, tree) || other.tree == tree) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.verification, verification) ||
                other.verification == verification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, committer, message, tree,
      url, commentCount, verification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitCopyWith<_$_Commit> get copyWith =>
      __$$_CommitCopyWithImpl<_$_Commit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitToJson(
      this,
    );
  }
}

abstract class _Commit implements Commit {
  const factory _Commit(
      {required final CommitAuthorClass? author,
      required final CommitAuthorClass? committer,
      required final String message,
      required final Tree? tree,
      required final String? url,
      required final int? commentCount,
      required final Verification? verification}) = _$_Commit;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$_Commit.fromJson;

  @override
  CommitAuthorClass? get author;
  @override
  CommitAuthorClass? get committer;
  @override
  String get message;
  @override
  Tree? get tree;
  @override
  String? get url;
  @override
  int? get commentCount;
  @override
  Verification? get verification;
  @override
  @JsonKey(ignore: true)
  _$$_CommitCopyWith<_$_Commit> get copyWith =>
      throw _privateConstructorUsedError;
}

CommitAuthorClass _$CommitAuthorClassFromJson(Map<String, dynamic> json) {
  return _CommitAuthorClass.fromJson(json);
}

/// @nodoc
mixin _$CommitAuthorClass {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitAuthorClassCopyWith<CommitAuthorClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitAuthorClassCopyWith<$Res> {
  factory $CommitAuthorClassCopyWith(
          CommitAuthorClass value, $Res Function(CommitAuthorClass) then) =
      _$CommitAuthorClassCopyWithImpl<$Res, CommitAuthorClass>;
  @useResult
  $Res call({String name, String email, DateTime date});
}

/// @nodoc
class _$CommitAuthorClassCopyWithImpl<$Res, $Val extends CommitAuthorClass>
    implements $CommitAuthorClassCopyWith<$Res> {
  _$CommitAuthorClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommitAuthorClassCopyWith<$Res>
    implements $CommitAuthorClassCopyWith<$Res> {
  factory _$$_CommitAuthorClassCopyWith(_$_CommitAuthorClass value,
          $Res Function(_$_CommitAuthorClass) then) =
      __$$_CommitAuthorClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, DateTime date});
}

/// @nodoc
class __$$_CommitAuthorClassCopyWithImpl<$Res>
    extends _$CommitAuthorClassCopyWithImpl<$Res, _$_CommitAuthorClass>
    implements _$$_CommitAuthorClassCopyWith<$Res> {
  __$$_CommitAuthorClassCopyWithImpl(
      _$_CommitAuthorClass _value, $Res Function(_$_CommitAuthorClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? date = null,
  }) {
    return _then(_$_CommitAuthorClass(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommitAuthorClass implements _CommitAuthorClass {
  const _$_CommitAuthorClass(
      {required this.name, required this.email, required this.date});

  factory _$_CommitAuthorClass.fromJson(Map<String, dynamic> json) =>
      _$$_CommitAuthorClassFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'CommitAuthorClass(name: $name, email: $email, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommitAuthorClass &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitAuthorClassCopyWith<_$_CommitAuthorClass> get copyWith =>
      __$$_CommitAuthorClassCopyWithImpl<_$_CommitAuthorClass>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitAuthorClassToJson(
      this,
    );
  }
}

abstract class _CommitAuthorClass implements CommitAuthorClass {
  const factory _CommitAuthorClass(
      {required final String name,
      required final String email,
      required final DateTime date}) = _$_CommitAuthorClass;

  factory _CommitAuthorClass.fromJson(Map<String, dynamic> json) =
      _$_CommitAuthorClass.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_CommitAuthorClassCopyWith<_$_CommitAuthorClass> get copyWith =>
      throw _privateConstructorUsedError;
}

Tree _$TreeFromJson(Map<String, dynamic> json) {
  return _Tree.fromJson(json);
}

/// @nodoc
mixin _$Tree {
  String get sha => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreeCopyWith<Tree> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreeCopyWith<$Res> {
  factory $TreeCopyWith(Tree value, $Res Function(Tree) then) =
      _$TreeCopyWithImpl<$Res, Tree>;
  @useResult
  $Res call({String sha, String url});
}

/// @nodoc
class _$TreeCopyWithImpl<$Res, $Val extends Tree>
    implements $TreeCopyWith<$Res> {
  _$TreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      sha: null == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TreeCopyWith<$Res> implements $TreeCopyWith<$Res> {
  factory _$$_TreeCopyWith(_$_Tree value, $Res Function(_$_Tree) then) =
      __$$_TreeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sha, String url});
}

/// @nodoc
class __$$_TreeCopyWithImpl<$Res> extends _$TreeCopyWithImpl<$Res, _$_Tree>
    implements _$$_TreeCopyWith<$Res> {
  __$$_TreeCopyWithImpl(_$_Tree _value, $Res Function(_$_Tree) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha = null,
    Object? url = null,
  }) {
    return _then(_$_Tree(
      sha: null == sha
          ? _value.sha
          : sha // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tree implements _Tree {
  const _$_Tree({required this.sha, required this.url});

  factory _$_Tree.fromJson(Map<String, dynamic> json) => _$$_TreeFromJson(json);

  @override
  final String sha;
  @override
  final String url;

  @override
  String toString() {
    return 'Tree(sha: $sha, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tree &&
            (identical(other.sha, sha) || other.sha == sha) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sha, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TreeCopyWith<_$_Tree> get copyWith =>
      __$$_TreeCopyWithImpl<_$_Tree>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreeToJson(
      this,
    );
  }
}

abstract class _Tree implements Tree {
  const factory _Tree({required final String sha, required final String url}) =
      _$_Tree;

  factory _Tree.fromJson(Map<String, dynamic> json) = _$_Tree.fromJson;

  @override
  String get sha;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_TreeCopyWith<_$_Tree> get copyWith => throw _privateConstructorUsedError;
}

Verification _$VerificationFromJson(Map<String, dynamic> json) {
  return _Verification.fromJson(json);
}

/// @nodoc
mixin _$Verification {
  bool get verified => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  dynamic get signature => throw _privateConstructorUsedError;
  dynamic get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationCopyWith<Verification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCopyWith<$Res> {
  factory $VerificationCopyWith(
          Verification value, $Res Function(Verification) then) =
      _$VerificationCopyWithImpl<$Res, Verification>;
  @useResult
  $Res call(
      {bool verified, String? reason, dynamic signature, dynamic payload});
}

/// @nodoc
class _$VerificationCopyWithImpl<$Res, $Val extends Verification>
    implements $VerificationCopyWith<$Res> {
  _$VerificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = null,
    Object? reason = freezed,
    Object? signature = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerificationCopyWith<$Res>
    implements $VerificationCopyWith<$Res> {
  factory _$$_VerificationCopyWith(
          _$_Verification value, $Res Function(_$_Verification) then) =
      __$$_VerificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool verified, String? reason, dynamic signature, dynamic payload});
}

/// @nodoc
class __$$_VerificationCopyWithImpl<$Res>
    extends _$VerificationCopyWithImpl<$Res, _$_Verification>
    implements _$$_VerificationCopyWith<$Res> {
  __$$_VerificationCopyWithImpl(
      _$_Verification _value, $Res Function(_$_Verification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = null,
    Object? reason = freezed,
    Object? signature = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_Verification(
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Verification implements _Verification {
  const _$_Verification(
      {required this.verified,
      required this.reason,
      required this.signature,
      required this.payload});

  factory _$_Verification.fromJson(Map<String, dynamic> json) =>
      _$$_VerificationFromJson(json);

  @override
  final bool verified;
  @override
  final String? reason;
  @override
  final dynamic signature;
  @override
  final dynamic payload;

  @override
  String toString() {
    return 'Verification(verified: $verified, reason: $reason, signature: $signature, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Verification &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      verified,
      reason,
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerificationCopyWith<_$_Verification> get copyWith =>
      __$$_VerificationCopyWithImpl<_$_Verification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerificationToJson(
      this,
    );
  }
}

abstract class _Verification implements Verification {
  const factory _Verification(
      {required final bool verified,
      required final String? reason,
      required final dynamic signature,
      required final dynamic payload}) = _$_Verification;

  factory _Verification.fromJson(Map<String, dynamic> json) =
      _$_Verification.fromJson;

  @override
  bool get verified;
  @override
  String? get reason;
  @override
  dynamic get signature;
  @override
  dynamic get payload;
  @override
  @JsonKey(ignore: true)
  _$$_VerificationCopyWith<_$_Verification> get copyWith =>
      throw _privateConstructorUsedError;
}
