// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) load,
    required TResult Function(String query) queryChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? load,
    TResult? Function(String query)? queryChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? load,
    TResult Function(String query)? queryChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_QueryChangeEvent value) queryChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_QueryChangeEvent value)? queryChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_QueryChangeEvent value)? queryChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$LoadEventImplCopyWith(
          _$LoadEventImpl value, $Res Function(_$LoadEventImpl) then) =
      __$$LoadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$LoadEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$LoadEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.load(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      __$$LoadEventImplCopyWithImpl<_$LoadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) load,
    required TResult Function(String query) queryChange,
  }) {
    return load(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? load,
    TResult? Function(String query)? queryChange,
  }) {
    return load?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? load,
    TResult Function(String query)? queryChange,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_QueryChangeEvent value) queryChange,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_QueryChangeEvent value)? queryChange,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_QueryChangeEvent value)? queryChange,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements SearchEvent {
  const factory _LoadEvent(final String query) = _$LoadEventImpl;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryChangeEventImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$QueryChangeEventImplCopyWith(_$QueryChangeEventImpl value,
          $Res Function(_$QueryChangeEventImpl) then) =
      __$$QueryChangeEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$QueryChangeEventImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$QueryChangeEventImpl>
    implements _$$QueryChangeEventImplCopyWith<$Res> {
  __$$QueryChangeEventImplCopyWithImpl(_$QueryChangeEventImpl _value,
      $Res Function(_$QueryChangeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$QueryChangeEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QueryChangeEventImpl implements _QueryChangeEvent {
  const _$QueryChangeEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.queryChange(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryChangeEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryChangeEventImplCopyWith<_$QueryChangeEventImpl> get copyWith =>
      __$$QueryChangeEventImplCopyWithImpl<_$QueryChangeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) load,
    required TResult Function(String query) queryChange,
  }) {
    return queryChange(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? load,
    TResult? Function(String query)? queryChange,
  }) {
    return queryChange?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? load,
    TResult Function(String query)? queryChange,
    required TResult orElse(),
  }) {
    if (queryChange != null) {
      return queryChange(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_QueryChangeEvent value) queryChange,
  }) {
    return queryChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_QueryChangeEvent value)? queryChange,
  }) {
    return queryChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_QueryChangeEvent value)? queryChange,
    required TResult orElse(),
  }) {
    if (queryChange != null) {
      return queryChange(this);
    }
    return orElse();
  }
}

abstract class _QueryChangeEvent implements SearchEvent {
  const factory _QueryChangeEvent(final String query) = _$QueryChangeEventImpl;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$QueryChangeEventImplCopyWith<_$QueryChangeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) loading,
    required TResult Function(List<SearchData> animes, String query) loaded,
    required TResult Function(String message, String query) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? loading,
    TResult? Function(List<SearchData> animes, String query)? loaded,
    TResult? Function(String message, String query)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? loading,
    TResult Function(List<SearchData> animes, String query)? loaded,
    TResult Function(String message, String query)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSearchState value) loading,
    required TResult Function(LoadedSearchState value) loaded,
    required TResult Function(ErrorSearchState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingSearchState value)? loading,
    TResult? Function(LoadedSearchState value)? loaded,
    TResult? Function(ErrorSearchState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSearchState value)? loading,
    TResult Function(LoadedSearchState value)? loaded,
    TResult Function(ErrorSearchState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadingSearchStateImplCopyWith(_$LoadingSearchStateImpl value,
          $Res Function(_$LoadingSearchStateImpl) then) =
      __$$LoadingSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$LoadingSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadingSearchStateImpl>
    implements _$$LoadingSearchStateImplCopyWith<$Res> {
  __$$LoadingSearchStateImplCopyWithImpl(_$LoadingSearchStateImpl _value,
      $Res Function(_$LoadingSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$LoadingSearchStateImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingSearchStateImpl implements LoadingSearchState {
  const _$LoadingSearchStateImpl({this.query = ''});

  @override
  @JsonKey()
  final String query;

  @override
  String toString() {
    return 'SearchState.loading(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSearchStateImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingSearchStateImplCopyWith<_$LoadingSearchStateImpl> get copyWith =>
      __$$LoadingSearchStateImplCopyWithImpl<_$LoadingSearchStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) loading,
    required TResult Function(List<SearchData> animes, String query) loaded,
    required TResult Function(String message, String query) error,
  }) {
    return loading(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? loading,
    TResult? Function(List<SearchData> animes, String query)? loaded,
    TResult? Function(String message, String query)? error,
  }) {
    return loading?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? loading,
    TResult Function(List<SearchData> animes, String query)? loaded,
    TResult Function(String message, String query)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSearchState value) loading,
    required TResult Function(LoadedSearchState value) loaded,
    required TResult Function(ErrorSearchState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingSearchState value)? loading,
    TResult? Function(LoadedSearchState value)? loaded,
    TResult? Function(ErrorSearchState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSearchState value)? loading,
    TResult Function(LoadedSearchState value)? loaded,
    TResult Function(ErrorSearchState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSearchState implements SearchState {
  const factory LoadingSearchState({final String query}) =
      _$LoadingSearchStateImpl;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$LoadingSearchStateImplCopyWith<_$LoadingSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadedSearchStateImplCopyWith(_$LoadedSearchStateImpl value,
          $Res Function(_$LoadedSearchStateImpl) then) =
      __$$LoadedSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchData> animes, String query});
}

/// @nodoc
class __$$LoadedSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadedSearchStateImpl>
    implements _$$LoadedSearchStateImplCopyWith<$Res> {
  __$$LoadedSearchStateImplCopyWithImpl(_$LoadedSearchStateImpl _value,
      $Res Function(_$LoadedSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animes = null,
    Object? query = null,
  }) {
    return _then(_$LoadedSearchStateImpl(
      animes: null == animes
          ? _value._animes
          : animes // ignore: cast_nullable_to_non_nullable
              as List<SearchData>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedSearchStateImpl implements LoadedSearchState {
  const _$LoadedSearchStateImpl(
      {required final List<SearchData> animes, this.query = ''})
      : _animes = animes;

  final List<SearchData> _animes;
  @override
  List<SearchData> get animes {
    if (_animes is EqualUnmodifiableListView) return _animes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_animes);
  }

  @override
  @JsonKey()
  final String query;

  @override
  String toString() {
    return 'SearchState.loaded(animes: $animes, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSearchStateImpl &&
            const DeepCollectionEquality().equals(other._animes, _animes) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_animes), query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSearchStateImplCopyWith<_$LoadedSearchStateImpl> get copyWith =>
      __$$LoadedSearchStateImplCopyWithImpl<_$LoadedSearchStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) loading,
    required TResult Function(List<SearchData> animes, String query) loaded,
    required TResult Function(String message, String query) error,
  }) {
    return loaded(animes, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? loading,
    TResult? Function(List<SearchData> animes, String query)? loaded,
    TResult? Function(String message, String query)? error,
  }) {
    return loaded?.call(animes, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? loading,
    TResult Function(List<SearchData> animes, String query)? loaded,
    TResult Function(String message, String query)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(animes, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSearchState value) loading,
    required TResult Function(LoadedSearchState value) loaded,
    required TResult Function(ErrorSearchState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingSearchState value)? loading,
    TResult? Function(LoadedSearchState value)? loaded,
    TResult? Function(ErrorSearchState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSearchState value)? loading,
    TResult Function(LoadedSearchState value)? loaded,
    TResult Function(ErrorSearchState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSearchState implements SearchState {
  const factory LoadedSearchState(
      {required final List<SearchData> animes,
      final String query}) = _$LoadedSearchStateImpl;

  List<SearchData> get animes;
  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$LoadedSearchStateImplCopyWith<_$LoadedSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$ErrorSearchStateImplCopyWith(_$ErrorSearchStateImpl value,
          $Res Function(_$ErrorSearchStateImpl) then) =
      __$$ErrorSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String query});
}

/// @nodoc
class __$$ErrorSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$ErrorSearchStateImpl>
    implements _$$ErrorSearchStateImplCopyWith<$Res> {
  __$$ErrorSearchStateImplCopyWithImpl(_$ErrorSearchStateImpl _value,
      $Res Function(_$ErrorSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? query = null,
  }) {
    return _then(_$ErrorSearchStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSearchStateImpl implements ErrorSearchState {
  const _$ErrorSearchStateImpl(this.message, {this.query = ''});

  @override
  final String message;
  @override
  @JsonKey()
  final String query;

  @override
  String toString() {
    return 'SearchState.error(message: $message, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSearchStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSearchStateImplCopyWith<_$ErrorSearchStateImpl> get copyWith =>
      __$$ErrorSearchStateImplCopyWithImpl<_$ErrorSearchStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) loading,
    required TResult Function(List<SearchData> animes, String query) loaded,
    required TResult Function(String message, String query) error,
  }) {
    return error(message, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? loading,
    TResult? Function(List<SearchData> animes, String query)? loaded,
    TResult? Function(String message, String query)? error,
  }) {
    return error?.call(message, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? loading,
    TResult Function(List<SearchData> animes, String query)? loaded,
    TResult Function(String message, String query)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingSearchState value) loading,
    required TResult Function(LoadedSearchState value) loaded,
    required TResult Function(ErrorSearchState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingSearchState value)? loading,
    TResult? Function(LoadedSearchState value)? loaded,
    TResult? Function(ErrorSearchState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingSearchState value)? loading,
    TResult Function(LoadedSearchState value)? loaded,
    TResult Function(ErrorSearchState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSearchState implements SearchState {
  const factory ErrorSearchState(final String message, {final String query}) =
      _$ErrorSearchStateImpl;

  String get message;
  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$ErrorSearchStateImplCopyWith<_$ErrorSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
