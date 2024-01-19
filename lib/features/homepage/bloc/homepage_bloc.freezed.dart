// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'homepage_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomepageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageEventCopyWith<$Res> {
  factory $HomepageEventCopyWith(
          HomepageEvent value, $Res Function(HomepageEvent) then) =
      _$HomepageEventCopyWithImpl<$Res, HomepageEvent>;
}

/// @nodoc
class _$HomepageEventCopyWithImpl<$Res, $Val extends HomepageEvent>
    implements $HomepageEventCopyWith<$Res> {
  _$HomepageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadEventImplCopyWith<$Res> {
  factory _$$LoadEventImplCopyWith(
          _$LoadEventImpl value, $Res Function(_$LoadEventImpl) then) =
      __$$LoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadEventImplCopyWithImpl<$Res>
    extends _$HomepageEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl();

  @override
  String toString() {
    return 'HomepageEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements HomepageEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
mixin _$HomepageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeHomepage anime) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeHomepage anime)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeHomepage anime)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomepageState value) loading,
    required TResult Function(LoadedHomepageState value) loaded,
    required TResult Function(ErrorHomepageState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingHomepageState value)? loading,
    TResult? Function(LoadedHomepageState value)? loaded,
    TResult? Function(ErrorHomepageState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomepageState value)? loading,
    TResult Function(LoadedHomepageState value)? loaded,
    TResult Function(ErrorHomepageState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageStateCopyWith<$Res> {
  factory $HomepageStateCopyWith(
          HomepageState value, $Res Function(HomepageState) then) =
      _$HomepageStateCopyWithImpl<$Res, HomepageState>;
}

/// @nodoc
class _$HomepageStateCopyWithImpl<$Res, $Val extends HomepageState>
    implements $HomepageStateCopyWith<$Res> {
  _$HomepageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingHomepageStateImplCopyWith<$Res> {
  factory _$$LoadingHomepageStateImplCopyWith(_$LoadingHomepageStateImpl value,
          $Res Function(_$LoadingHomepageStateImpl) then) =
      __$$LoadingHomepageStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomepageStateImplCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$LoadingHomepageStateImpl>
    implements _$$LoadingHomepageStateImplCopyWith<$Res> {
  __$$LoadingHomepageStateImplCopyWithImpl(_$LoadingHomepageStateImpl _value,
      $Res Function(_$LoadingHomepageStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingHomepageStateImpl implements LoadingHomepageState {
  const _$LoadingHomepageStateImpl();

  @override
  String toString() {
    return 'HomepageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingHomepageStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeHomepage anime) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeHomepage anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeHomepage anime)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomepageState value) loading,
    required TResult Function(LoadedHomepageState value) loaded,
    required TResult Function(ErrorHomepageState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingHomepageState value)? loading,
    TResult? Function(LoadedHomepageState value)? loaded,
    TResult? Function(ErrorHomepageState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomepageState value)? loading,
    TResult Function(LoadedHomepageState value)? loaded,
    TResult Function(ErrorHomepageState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomepageState implements HomepageState {
  const factory LoadingHomepageState() = _$LoadingHomepageStateImpl;
}

/// @nodoc
abstract class _$$LoadedHomepageStateImplCopyWith<$Res> {
  factory _$$LoadedHomepageStateImplCopyWith(_$LoadedHomepageStateImpl value,
          $Res Function(_$LoadedHomepageStateImpl) then) =
      __$$LoadedHomepageStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnimeHomepage anime});
}

/// @nodoc
class __$$LoadedHomepageStateImplCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$LoadedHomepageStateImpl>
    implements _$$LoadedHomepageStateImplCopyWith<$Res> {
  __$$LoadedHomepageStateImplCopyWithImpl(_$LoadedHomepageStateImpl _value,
      $Res Function(_$LoadedHomepageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anime = null,
  }) {
    return _then(_$LoadedHomepageStateImpl(
      null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as AnimeHomepage,
    ));
  }
}

/// @nodoc

class _$LoadedHomepageStateImpl implements LoadedHomepageState {
  const _$LoadedHomepageStateImpl(this.anime);

  @override
  final AnimeHomepage anime;

  @override
  String toString() {
    return 'HomepageState.loaded(anime: $anime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomepageStateImpl &&
            (identical(other.anime, anime) || other.anime == anime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, anime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedHomepageStateImplCopyWith<_$LoadedHomepageStateImpl> get copyWith =>
      __$$LoadedHomepageStateImplCopyWithImpl<_$LoadedHomepageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeHomepage anime) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(anime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeHomepage anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(anime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeHomepage anime)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(anime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomepageState value) loading,
    required TResult Function(LoadedHomepageState value) loaded,
    required TResult Function(ErrorHomepageState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingHomepageState value)? loading,
    TResult? Function(LoadedHomepageState value)? loaded,
    TResult? Function(ErrorHomepageState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomepageState value)? loading,
    TResult Function(LoadedHomepageState value)? loaded,
    TResult Function(ErrorHomepageState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomepageState implements HomepageState {
  const factory LoadedHomepageState(final AnimeHomepage anime) =
      _$LoadedHomepageStateImpl;

  AnimeHomepage get anime;
  @JsonKey(ignore: true)
  _$$LoadedHomepageStateImplCopyWith<_$LoadedHomepageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomepageStateImplCopyWith<$Res> {
  factory _$$ErrorHomepageStateImplCopyWith(_$ErrorHomepageStateImpl value,
          $Res Function(_$ErrorHomepageStateImpl) then) =
      __$$ErrorHomepageStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorHomepageStateImplCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$ErrorHomepageStateImpl>
    implements _$$ErrorHomepageStateImplCopyWith<$Res> {
  __$$ErrorHomepageStateImplCopyWithImpl(_$ErrorHomepageStateImpl _value,
      $Res Function(_$ErrorHomepageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorHomepageStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorHomepageStateImpl implements ErrorHomepageState {
  const _$ErrorHomepageStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomepageState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomepageStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHomepageStateImplCopyWith<_$ErrorHomepageStateImpl> get copyWith =>
      __$$ErrorHomepageStateImplCopyWithImpl<_$ErrorHomepageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeHomepage anime) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeHomepage anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeHomepage anime)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomepageState value) loading,
    required TResult Function(LoadedHomepageState value) loaded,
    required TResult Function(ErrorHomepageState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingHomepageState value)? loading,
    TResult? Function(LoadedHomepageState value)? loaded,
    TResult? Function(ErrorHomepageState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomepageState value)? loading,
    TResult Function(LoadedHomepageState value)? loaded,
    TResult Function(ErrorHomepageState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomepageState implements HomepageState {
  const factory ErrorHomepageState(final String message) =
      _$ErrorHomepageStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorHomepageStateImplCopyWith<_$ErrorHomepageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
