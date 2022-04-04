// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'explore_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExploreEventTearOff {
  const _$ExploreEventTearOff();

  _StartedExplore started() {
    return const _StartedExplore();
  }

  HoldOnLiked holdOnLiked(bool reached) {
    return HoldOnLiked(
      reached,
    );
  }

  HoldOnDisliked holdOnDisliked(bool reached) {
    return HoldOnDisliked(
      reached,
    );
  }

  Liked liked() {
    return const Liked();
  }

  Disliked disliked() {
    return const Disliked();
  }

  ExploreBtnClicked btnClicked(ExploreBtn btn) {
    return ExploreBtnClicked(
      btn,
    );
  }
}

/// @nodoc
const $ExploreEvent = _$ExploreEventTearOff();

/// @nodoc
mixin _$ExploreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreEventCopyWith<$Res> {
  factory $ExploreEventCopyWith(
          ExploreEvent value, $Res Function(ExploreEvent) then) =
      _$ExploreEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExploreEventCopyWithImpl<$Res> implements $ExploreEventCopyWith<$Res> {
  _$ExploreEventCopyWithImpl(this._value, this._then);

  final ExploreEvent _value;
  // ignore: unused_field
  final $Res Function(ExploreEvent) _then;
}

/// @nodoc
abstract class _$StartedExploreCopyWith<$Res> {
  factory _$StartedExploreCopyWith(
          _StartedExplore value, $Res Function(_StartedExplore) then) =
      __$StartedExploreCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedExploreCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res>
    implements _$StartedExploreCopyWith<$Res> {
  __$StartedExploreCopyWithImpl(
      _StartedExplore _value, $Res Function(_StartedExplore) _then)
      : super(_value, (v) => _then(v as _StartedExplore));

  @override
  _StartedExplore get _value => super._value as _StartedExplore;
}

/// @nodoc

class _$_StartedExplore implements _StartedExplore {
  const _$_StartedExplore();

  @override
  String toString() {
    return 'ExploreEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StartedExplore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _StartedExplore implements ExploreEvent {
  const factory _StartedExplore() = _$_StartedExplore;
}

/// @nodoc
abstract class $HoldOnLikedCopyWith<$Res> {
  factory $HoldOnLikedCopyWith(
          HoldOnLiked value, $Res Function(HoldOnLiked) then) =
      _$HoldOnLikedCopyWithImpl<$Res>;
  $Res call({bool reached});
}

/// @nodoc
class _$HoldOnLikedCopyWithImpl<$Res> extends _$ExploreEventCopyWithImpl<$Res>
    implements $HoldOnLikedCopyWith<$Res> {
  _$HoldOnLikedCopyWithImpl(
      HoldOnLiked _value, $Res Function(HoldOnLiked) _then)
      : super(_value, (v) => _then(v as HoldOnLiked));

  @override
  HoldOnLiked get _value => super._value as HoldOnLiked;

  @override
  $Res call({
    Object? reached = freezed,
  }) {
    return _then(HoldOnLiked(
      reached == freezed
          ? _value.reached
          : reached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HoldOnLiked implements HoldOnLiked {
  const _$HoldOnLiked(this.reached);

  @override
  final bool reached;

  @override
  String toString() {
    return 'ExploreEvent.holdOnLiked(reached: $reached)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HoldOnLiked &&
            const DeepCollectionEquality().equals(other.reached, reached));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reached));

  @JsonKey(ignore: true)
  @override
  $HoldOnLikedCopyWith<HoldOnLiked> get copyWith =>
      _$HoldOnLikedCopyWithImpl<HoldOnLiked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return holdOnLiked(reached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return holdOnLiked?.call(reached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (holdOnLiked != null) {
      return holdOnLiked(reached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return holdOnLiked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return holdOnLiked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (holdOnLiked != null) {
      return holdOnLiked(this);
    }
    return orElse();
  }
}

abstract class HoldOnLiked implements ExploreEvent {
  const factory HoldOnLiked(bool reached) = _$HoldOnLiked;

  bool get reached;
  @JsonKey(ignore: true)
  $HoldOnLikedCopyWith<HoldOnLiked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoldOnDislikedCopyWith<$Res> {
  factory $HoldOnDislikedCopyWith(
          HoldOnDisliked value, $Res Function(HoldOnDisliked) then) =
      _$HoldOnDislikedCopyWithImpl<$Res>;
  $Res call({bool reached});
}

/// @nodoc
class _$HoldOnDislikedCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res>
    implements $HoldOnDislikedCopyWith<$Res> {
  _$HoldOnDislikedCopyWithImpl(
      HoldOnDisliked _value, $Res Function(HoldOnDisliked) _then)
      : super(_value, (v) => _then(v as HoldOnDisliked));

  @override
  HoldOnDisliked get _value => super._value as HoldOnDisliked;

  @override
  $Res call({
    Object? reached = freezed,
  }) {
    return _then(HoldOnDisliked(
      reached == freezed
          ? _value.reached
          : reached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HoldOnDisliked implements HoldOnDisliked {
  const _$HoldOnDisliked(this.reached);

  @override
  final bool reached;

  @override
  String toString() {
    return 'ExploreEvent.holdOnDisliked(reached: $reached)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HoldOnDisliked &&
            const DeepCollectionEquality().equals(other.reached, reached));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reached));

  @JsonKey(ignore: true)
  @override
  $HoldOnDislikedCopyWith<HoldOnDisliked> get copyWith =>
      _$HoldOnDislikedCopyWithImpl<HoldOnDisliked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return holdOnDisliked(reached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return holdOnDisliked?.call(reached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (holdOnDisliked != null) {
      return holdOnDisliked(reached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return holdOnDisliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return holdOnDisliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (holdOnDisliked != null) {
      return holdOnDisliked(this);
    }
    return orElse();
  }
}

abstract class HoldOnDisliked implements ExploreEvent {
  const factory HoldOnDisliked(bool reached) = _$HoldOnDisliked;

  bool get reached;
  @JsonKey(ignore: true)
  $HoldOnDislikedCopyWith<HoldOnDisliked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikedCopyWith<$Res> {
  factory $LikedCopyWith(Liked value, $Res Function(Liked) then) =
      _$LikedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LikedCopyWithImpl<$Res> extends _$ExploreEventCopyWithImpl<$Res>
    implements $LikedCopyWith<$Res> {
  _$LikedCopyWithImpl(Liked _value, $Res Function(Liked) _then)
      : super(_value, (v) => _then(v as Liked));

  @override
  Liked get _value => super._value as Liked;
}

/// @nodoc

class _$Liked implements Liked {
  const _$Liked();

  @override
  String toString() {
    return 'ExploreEvent.liked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Liked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return liked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return liked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (liked != null) {
      return liked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return liked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return liked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (liked != null) {
      return liked(this);
    }
    return orElse();
  }
}

abstract class Liked implements ExploreEvent {
  const factory Liked() = _$Liked;
}

/// @nodoc
abstract class $DislikedCopyWith<$Res> {
  factory $DislikedCopyWith(Disliked value, $Res Function(Disliked) then) =
      _$DislikedCopyWithImpl<$Res>;
}

/// @nodoc
class _$DislikedCopyWithImpl<$Res> extends _$ExploreEventCopyWithImpl<$Res>
    implements $DislikedCopyWith<$Res> {
  _$DislikedCopyWithImpl(Disliked _value, $Res Function(Disliked) _then)
      : super(_value, (v) => _then(v as Disliked));

  @override
  Disliked get _value => super._value as Disliked;
}

/// @nodoc

class _$Disliked implements Disliked {
  const _$Disliked();

  @override
  String toString() {
    return 'ExploreEvent.disliked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Disliked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return disliked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return disliked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (disliked != null) {
      return disliked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return disliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return disliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (disliked != null) {
      return disliked(this);
    }
    return orElse();
  }
}

abstract class Disliked implements ExploreEvent {
  const factory Disliked() = _$Disliked;
}

/// @nodoc
abstract class $ExploreBtnClickedCopyWith<$Res> {
  factory $ExploreBtnClickedCopyWith(
          ExploreBtnClicked value, $Res Function(ExploreBtnClicked) then) =
      _$ExploreBtnClickedCopyWithImpl<$Res>;
  $Res call({ExploreBtn btn});
}

/// @nodoc
class _$ExploreBtnClickedCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res>
    implements $ExploreBtnClickedCopyWith<$Res> {
  _$ExploreBtnClickedCopyWithImpl(
      ExploreBtnClicked _value, $Res Function(ExploreBtnClicked) _then)
      : super(_value, (v) => _then(v as ExploreBtnClicked));

  @override
  ExploreBtnClicked get _value => super._value as ExploreBtnClicked;

  @override
  $Res call({
    Object? btn = freezed,
  }) {
    return _then(ExploreBtnClicked(
      btn == freezed
          ? _value.btn
          : btn // ignore: cast_nullable_to_non_nullable
              as ExploreBtn,
    ));
  }
}

/// @nodoc

class _$ExploreBtnClicked implements ExploreBtnClicked {
  const _$ExploreBtnClicked(this.btn);

  @override
  final ExploreBtn btn;

  @override
  String toString() {
    return 'ExploreEvent.btnClicked(btn: $btn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExploreBtnClicked &&
            const DeepCollectionEquality().equals(other.btn, btn));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(btn));

  @JsonKey(ignore: true)
  @override
  $ExploreBtnClickedCopyWith<ExploreBtnClicked> get copyWith =>
      _$ExploreBtnClickedCopyWithImpl<ExploreBtnClicked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(bool reached) holdOnLiked,
    required TResult Function(bool reached) holdOnDisliked,
    required TResult Function() liked,
    required TResult Function() disliked,
    required TResult Function(ExploreBtn btn) btnClicked,
  }) {
    return btnClicked(btn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
  }) {
    return btnClicked?.call(btn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(bool reached)? holdOnLiked,
    TResult Function(bool reached)? holdOnDisliked,
    TResult Function()? liked,
    TResult Function()? disliked,
    TResult Function(ExploreBtn btn)? btnClicked,
    required TResult orElse(),
  }) {
    if (btnClicked != null) {
      return btnClicked(btn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartedExplore value) started,
    required TResult Function(HoldOnLiked value) holdOnLiked,
    required TResult Function(HoldOnDisliked value) holdOnDisliked,
    required TResult Function(Liked value) liked,
    required TResult Function(Disliked value) disliked,
    required TResult Function(ExploreBtnClicked value) btnClicked,
  }) {
    return btnClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
  }) {
    return btnClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartedExplore value)? started,
    TResult Function(HoldOnLiked value)? holdOnLiked,
    TResult Function(HoldOnDisliked value)? holdOnDisliked,
    TResult Function(Liked value)? liked,
    TResult Function(Disliked value)? disliked,
    TResult Function(ExploreBtnClicked value)? btnClicked,
    required TResult orElse(),
  }) {
    if (btnClicked != null) {
      return btnClicked(this);
    }
    return orElse();
  }
}

abstract class ExploreBtnClicked implements ExploreEvent {
  const factory ExploreBtnClicked(ExploreBtn btn) = _$ExploreBtnClicked;

  ExploreBtn get btn;
  @JsonKey(ignore: true)
  $ExploreBtnClickedCopyWith<ExploreBtnClicked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ExploreStateTearOff {
  const _$ExploreStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  LikeOnHoldingState likeOnHoldingState(bool reached) {
    return LikeOnHoldingState(
      reached,
    );
  }

  DislikeOnHoldingState disslikeOnHoldingState(bool reached) {
    return DislikeOnHoldingState(
      reached,
    );
  }

  LikedState likedState() {
    return const LikedState();
  }

  DislikedState dislikedState() {
    return const DislikedState();
  }

  ExploreBtnClickedState exploreBtnClickedState(int direction, String id) {
    return ExploreBtnClickedState(
      direction,
      id,
    );
  }
}

/// @nodoc
const $ExploreState = _$ExploreStateTearOff();

/// @nodoc
mixin _$ExploreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreStateCopyWith<$Res> {
  factory $ExploreStateCopyWith(
          ExploreState value, $Res Function(ExploreState) then) =
      _$ExploreStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExploreStateCopyWithImpl<$Res> implements $ExploreStateCopyWith<$Res> {
  _$ExploreStateCopyWithImpl(this._value, this._then);

  final ExploreState _value;
  // ignore: unused_field
  final $Res Function(ExploreState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ExploreStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ExploreState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExploreState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LikeOnHoldingStateCopyWith<$Res> {
  factory $LikeOnHoldingStateCopyWith(
          LikeOnHoldingState value, $Res Function(LikeOnHoldingState) then) =
      _$LikeOnHoldingStateCopyWithImpl<$Res>;
  $Res call({bool reached});
}

/// @nodoc
class _$LikeOnHoldingStateCopyWithImpl<$Res>
    extends _$ExploreStateCopyWithImpl<$Res>
    implements $LikeOnHoldingStateCopyWith<$Res> {
  _$LikeOnHoldingStateCopyWithImpl(
      LikeOnHoldingState _value, $Res Function(LikeOnHoldingState) _then)
      : super(_value, (v) => _then(v as LikeOnHoldingState));

  @override
  LikeOnHoldingState get _value => super._value as LikeOnHoldingState;

  @override
  $Res call({
    Object? reached = freezed,
  }) {
    return _then(LikeOnHoldingState(
      reached == freezed
          ? _value.reached
          : reached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LikeOnHoldingState implements LikeOnHoldingState {
  const _$LikeOnHoldingState(this.reached);

  @override
  final bool reached;

  @override
  String toString() {
    return 'ExploreState.likeOnHoldingState(reached: $reached)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LikeOnHoldingState &&
            const DeepCollectionEquality().equals(other.reached, reached));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reached));

  @JsonKey(ignore: true)
  @override
  $LikeOnHoldingStateCopyWith<LikeOnHoldingState> get copyWith =>
      _$LikeOnHoldingStateCopyWithImpl<LikeOnHoldingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return likeOnHoldingState(reached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return likeOnHoldingState?.call(reached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (likeOnHoldingState != null) {
      return likeOnHoldingState(reached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return likeOnHoldingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return likeOnHoldingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (likeOnHoldingState != null) {
      return likeOnHoldingState(this);
    }
    return orElse();
  }
}

abstract class LikeOnHoldingState implements ExploreState {
  const factory LikeOnHoldingState(bool reached) = _$LikeOnHoldingState;

  bool get reached;
  @JsonKey(ignore: true)
  $LikeOnHoldingStateCopyWith<LikeOnHoldingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DislikeOnHoldingStateCopyWith<$Res> {
  factory $DislikeOnHoldingStateCopyWith(DislikeOnHoldingState value,
          $Res Function(DislikeOnHoldingState) then) =
      _$DislikeOnHoldingStateCopyWithImpl<$Res>;
  $Res call({bool reached});
}

/// @nodoc
class _$DislikeOnHoldingStateCopyWithImpl<$Res>
    extends _$ExploreStateCopyWithImpl<$Res>
    implements $DislikeOnHoldingStateCopyWith<$Res> {
  _$DislikeOnHoldingStateCopyWithImpl(
      DislikeOnHoldingState _value, $Res Function(DislikeOnHoldingState) _then)
      : super(_value, (v) => _then(v as DislikeOnHoldingState));

  @override
  DislikeOnHoldingState get _value => super._value as DislikeOnHoldingState;

  @override
  $Res call({
    Object? reached = freezed,
  }) {
    return _then(DislikeOnHoldingState(
      reached == freezed
          ? _value.reached
          : reached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DislikeOnHoldingState implements DislikeOnHoldingState {
  const _$DislikeOnHoldingState(this.reached);

  @override
  final bool reached;

  @override
  String toString() {
    return 'ExploreState.disslikeOnHoldingState(reached: $reached)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DislikeOnHoldingState &&
            const DeepCollectionEquality().equals(other.reached, reached));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reached));

  @JsonKey(ignore: true)
  @override
  $DislikeOnHoldingStateCopyWith<DislikeOnHoldingState> get copyWith =>
      _$DislikeOnHoldingStateCopyWithImpl<DislikeOnHoldingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return disslikeOnHoldingState(reached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return disslikeOnHoldingState?.call(reached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (disslikeOnHoldingState != null) {
      return disslikeOnHoldingState(reached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return disslikeOnHoldingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return disslikeOnHoldingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (disslikeOnHoldingState != null) {
      return disslikeOnHoldingState(this);
    }
    return orElse();
  }
}

abstract class DislikeOnHoldingState implements ExploreState {
  const factory DislikeOnHoldingState(bool reached) = _$DislikeOnHoldingState;

  bool get reached;
  @JsonKey(ignore: true)
  $DislikeOnHoldingStateCopyWith<DislikeOnHoldingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikedStateCopyWith<$Res> {
  factory $LikedStateCopyWith(
          LikedState value, $Res Function(LikedState) then) =
      _$LikedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LikedStateCopyWithImpl<$Res> extends _$ExploreStateCopyWithImpl<$Res>
    implements $LikedStateCopyWith<$Res> {
  _$LikedStateCopyWithImpl(LikedState _value, $Res Function(LikedState) _then)
      : super(_value, (v) => _then(v as LikedState));

  @override
  LikedState get _value => super._value as LikedState;
}

/// @nodoc

class _$LikedState implements LikedState {
  const _$LikedState();

  @override
  String toString() {
    return 'ExploreState.likedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LikedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return likedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return likedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (likedState != null) {
      return likedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return likedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return likedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (likedState != null) {
      return likedState(this);
    }
    return orElse();
  }
}

abstract class LikedState implements ExploreState {
  const factory LikedState() = _$LikedState;
}

/// @nodoc
abstract class $DislikedStateCopyWith<$Res> {
  factory $DislikedStateCopyWith(
          DislikedState value, $Res Function(DislikedState) then) =
      _$DislikedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DislikedStateCopyWithImpl<$Res> extends _$ExploreStateCopyWithImpl<$Res>
    implements $DislikedStateCopyWith<$Res> {
  _$DislikedStateCopyWithImpl(
      DislikedState _value, $Res Function(DislikedState) _then)
      : super(_value, (v) => _then(v as DislikedState));

  @override
  DislikedState get _value => super._value as DislikedState;
}

/// @nodoc

class _$DislikedState implements DislikedState {
  const _$DislikedState();

  @override
  String toString() {
    return 'ExploreState.dislikedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DislikedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return dislikedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return dislikedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (dislikedState != null) {
      return dislikedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return dislikedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return dislikedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (dislikedState != null) {
      return dislikedState(this);
    }
    return orElse();
  }
}

abstract class DislikedState implements ExploreState {
  const factory DislikedState() = _$DislikedState;
}

/// @nodoc
abstract class $ExploreBtnClickedStateCopyWith<$Res> {
  factory $ExploreBtnClickedStateCopyWith(ExploreBtnClickedState value,
          $Res Function(ExploreBtnClickedState) then) =
      _$ExploreBtnClickedStateCopyWithImpl<$Res>;
  $Res call({int direction, String id});
}

/// @nodoc
class _$ExploreBtnClickedStateCopyWithImpl<$Res>
    extends _$ExploreStateCopyWithImpl<$Res>
    implements $ExploreBtnClickedStateCopyWith<$Res> {
  _$ExploreBtnClickedStateCopyWithImpl(ExploreBtnClickedState _value,
      $Res Function(ExploreBtnClickedState) _then)
      : super(_value, (v) => _then(v as ExploreBtnClickedState));

  @override
  ExploreBtnClickedState get _value => super._value as ExploreBtnClickedState;

  @override
  $Res call({
    Object? direction = freezed,
    Object? id = freezed,
  }) {
    return _then(ExploreBtnClickedState(
      direction == freezed
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as int,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExploreBtnClickedState implements ExploreBtnClickedState {
  const _$ExploreBtnClickedState(this.direction, this.id);

  @override
  final int direction;
  @override
  final String id;

  @override
  String toString() {
    return 'ExploreState.exploreBtnClickedState(direction: $direction, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExploreBtnClickedState &&
            const DeepCollectionEquality().equals(other.direction, direction) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(direction),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $ExploreBtnClickedStateCopyWith<ExploreBtnClickedState> get copyWith =>
      _$ExploreBtnClickedStateCopyWithImpl<ExploreBtnClickedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool reached) likeOnHoldingState,
    required TResult Function(bool reached) disslikeOnHoldingState,
    required TResult Function() likedState,
    required TResult Function() dislikedState,
    required TResult Function(int direction, String id) exploreBtnClickedState,
  }) {
    return exploreBtnClickedState(direction, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
  }) {
    return exploreBtnClickedState?.call(direction, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool reached)? likeOnHoldingState,
    TResult Function(bool reached)? disslikeOnHoldingState,
    TResult Function()? likedState,
    TResult Function()? dislikedState,
    TResult Function(int direction, String id)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (exploreBtnClickedState != null) {
      return exploreBtnClickedState(direction, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeOnHoldingState value) likeOnHoldingState,
    required TResult Function(DislikeOnHoldingState value)
        disslikeOnHoldingState,
    required TResult Function(LikedState value) likedState,
    required TResult Function(DislikedState value) dislikedState,
    required TResult Function(ExploreBtnClickedState value)
        exploreBtnClickedState,
  }) {
    return exploreBtnClickedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
  }) {
    return exploreBtnClickedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeOnHoldingState value)? likeOnHoldingState,
    TResult Function(DislikeOnHoldingState value)? disslikeOnHoldingState,
    TResult Function(LikedState value)? likedState,
    TResult Function(DislikedState value)? dislikedState,
    TResult Function(ExploreBtnClickedState value)? exploreBtnClickedState,
    required TResult orElse(),
  }) {
    if (exploreBtnClickedState != null) {
      return exploreBtnClickedState(this);
    }
    return orElse();
  }
}

abstract class ExploreBtnClickedState implements ExploreState {
  const factory ExploreBtnClickedState(int direction, String id) =
      _$ExploreBtnClickedState;

  int get direction;
  String get id;
  @JsonKey(ignore: true)
  $ExploreBtnClickedStateCopyWith<ExploreBtnClickedState> get copyWith =>
      throw _privateConstructorUsedError;
}
