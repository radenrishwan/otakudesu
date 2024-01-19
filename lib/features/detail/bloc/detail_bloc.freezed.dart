// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
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

  @JsonKey(ignore: true)
  $DetailEventCopyWith<DetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEventCopyWith<$Res> {
  factory $DetailEventCopyWith(
          DetailEvent value, $Res Function(DetailEvent) then) =
      _$DetailEventCopyWithImpl<$Res, DetailEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$DetailEventCopyWithImpl<$Res, $Val extends DetailEvent>
    implements $DetailEventCopyWith<$Res> {
  _$DetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadEventImplCopyWith<$Res>
    implements $DetailEventCopyWith<$Res> {
  factory _$$LoadEventImplCopyWith(
          _$LoadEventImpl value, $Res Function(_$LoadEventImpl) then) =
      __$$LoadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LoadEventImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'DetailEvent.load(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      __$$LoadEventImplCopyWithImpl<_$LoadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
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

abstract class _LoadEvent implements DetailEvent {
  const factory _LoadEvent(final String id) = _$LoadEventImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeDetail anime) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeDetail anime)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeDetail anime)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDetailState value) loading,
    required TResult Function(LoadedDetailState value) loaded,
    required TResult Function(ErrorDetailState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDetailState value)? loading,
    TResult? Function(LoadedDetailState value)? loaded,
    TResult? Function(ErrorDetailState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailState value)? loading,
    TResult Function(LoadedDetailState value)? loaded,
    TResult Function(ErrorDetailState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res, DetailState>;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res, $Val extends DetailState>
    implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingDetailStateImplCopyWith<$Res> {
  factory _$$LoadingDetailStateImplCopyWith(_$LoadingDetailStateImpl value,
          $Res Function(_$LoadingDetailStateImpl) then) =
      __$$LoadingDetailStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDetailStateImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$LoadingDetailStateImpl>
    implements _$$LoadingDetailStateImplCopyWith<$Res> {
  __$$LoadingDetailStateImplCopyWithImpl(_$LoadingDetailStateImpl _value,
      $Res Function(_$LoadingDetailStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingDetailStateImpl implements LoadingDetailState {
  const _$LoadingDetailStateImpl();

  @override
  String toString() {
    return 'DetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDetailStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeDetail anime) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeDetail anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeDetail anime)? loaded,
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
    required TResult Function(LoadingDetailState value) loading,
    required TResult Function(LoadedDetailState value) loaded,
    required TResult Function(ErrorDetailState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDetailState value)? loading,
    TResult? Function(LoadedDetailState value)? loaded,
    TResult? Function(ErrorDetailState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailState value)? loading,
    TResult Function(LoadedDetailState value)? loaded,
    TResult Function(ErrorDetailState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingDetailState implements DetailState {
  const factory LoadingDetailState() = _$LoadingDetailStateImpl;
}

/// @nodoc
abstract class _$$LoadedDetailStateImplCopyWith<$Res> {
  factory _$$LoadedDetailStateImplCopyWith(_$LoadedDetailStateImpl value,
          $Res Function(_$LoadedDetailStateImpl) then) =
      __$$LoadedDetailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnimeDetail anime});
}

/// @nodoc
class __$$LoadedDetailStateImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$LoadedDetailStateImpl>
    implements _$$LoadedDetailStateImplCopyWith<$Res> {
  __$$LoadedDetailStateImplCopyWithImpl(_$LoadedDetailStateImpl _value,
      $Res Function(_$LoadedDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anime = null,
  }) {
    return _then(_$LoadedDetailStateImpl(
      null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as AnimeDetail,
    ));
  }
}

/// @nodoc

class _$LoadedDetailStateImpl implements LoadedDetailState {
  const _$LoadedDetailStateImpl(this.anime);

  @override
  final AnimeDetail anime;

  @override
  String toString() {
    return 'DetailState.loaded(anime: $anime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDetailStateImpl &&
            (identical(other.anime, anime) || other.anime == anime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, anime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDetailStateImplCopyWith<_$LoadedDetailStateImpl> get copyWith =>
      __$$LoadedDetailStateImplCopyWithImpl<_$LoadedDetailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeDetail anime) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(anime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeDetail anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(anime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeDetail anime)? loaded,
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
    required TResult Function(LoadingDetailState value) loading,
    required TResult Function(LoadedDetailState value) loaded,
    required TResult Function(ErrorDetailState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDetailState value)? loading,
    TResult? Function(LoadedDetailState value)? loaded,
    TResult? Function(ErrorDetailState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailState value)? loading,
    TResult Function(LoadedDetailState value)? loaded,
    TResult Function(ErrorDetailState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedDetailState implements DetailState {
  const factory LoadedDetailState(final AnimeDetail anime) =
      _$LoadedDetailStateImpl;

  AnimeDetail get anime;
  @JsonKey(ignore: true)
  _$$LoadedDetailStateImplCopyWith<_$LoadedDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDetailStateImplCopyWith<$Res> {
  factory _$$ErrorDetailStateImplCopyWith(_$ErrorDetailStateImpl value,
          $Res Function(_$ErrorDetailStateImpl) then) =
      __$$ErrorDetailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorDetailStateImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$ErrorDetailStateImpl>
    implements _$$ErrorDetailStateImplCopyWith<$Res> {
  __$$ErrorDetailStateImplCopyWithImpl(_$ErrorDetailStateImpl _value,
      $Res Function(_$ErrorDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorDetailStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDetailStateImpl implements ErrorDetailState {
  const _$ErrorDetailStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DetailState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetailStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDetailStateImplCopyWith<_$ErrorDetailStateImpl> get copyWith =>
      __$$ErrorDetailStateImplCopyWithImpl<_$ErrorDetailStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeDetail anime) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(AnimeDetail anime)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeDetail anime)? loaded,
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
    required TResult Function(LoadingDetailState value) loading,
    required TResult Function(LoadedDetailState value) loaded,
    required TResult Function(ErrorDetailState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingDetailState value)? loading,
    TResult? Function(LoadedDetailState value)? loaded,
    TResult? Function(ErrorDetailState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailState value)? loading,
    TResult Function(LoadedDetailState value)? loaded,
    TResult Function(ErrorDetailState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetailState implements DetailState {
  const factory ErrorDetailState(final String message) = _$ErrorDetailStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorDetailStateImplCopyWith<_$ErrorDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
