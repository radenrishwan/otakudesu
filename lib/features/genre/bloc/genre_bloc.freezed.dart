// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String genre) load,
    required TResult Function(String genre) loadMore,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String genre)? load,
    TResult? Function(String genre)? loadMore,
    TResult? Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String genre)? load,
    TResult Function(String genre)? loadMore,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_LoadMoreEvent value) loadMore,
    required TResult Function(_SearchEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_LoadMoreEvent value)? loadMore,
    TResult? Function(_SearchEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_LoadMoreEvent value)? loadMore,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreEventCopyWith<$Res> {
  factory $GenreEventCopyWith(
          GenreEvent value, $Res Function(GenreEvent) then) =
      _$GenreEventCopyWithImpl<$Res, GenreEvent>;
}

/// @nodoc
class _$GenreEventCopyWithImpl<$Res, $Val extends GenreEvent>
    implements $GenreEventCopyWith<$Res> {
  _$GenreEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$LoadEventImplCopyWithImpl<$Res>
    extends _$GenreEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$LoadEventImpl(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl(this.genre);

  @override
  final String genre;

  @override
  String toString() {
    return 'GenreEvent.load(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadEventImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      __$$LoadEventImplCopyWithImpl<_$LoadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String genre) load,
    required TResult Function(String genre) loadMore,
    required TResult Function(String query) search,
  }) {
    return load(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String genre)? load,
    TResult? Function(String genre)? loadMore,
    TResult? Function(String query)? search,
  }) {
    return load?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String genre)? load,
    TResult Function(String genre)? loadMore,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_LoadMoreEvent value) loadMore,
    required TResult Function(_SearchEvent value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_LoadMoreEvent value)? loadMore,
    TResult? Function(_SearchEvent value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_LoadMoreEvent value)? loadMore,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements GenreEvent {
  const factory _LoadEvent(final String genre) = _$LoadEventImpl;

  String get genre;
  @JsonKey(ignore: true)
  _$$LoadEventImplCopyWith<_$LoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreEventImplCopyWith<$Res> {
  factory _$$LoadMoreEventImplCopyWith(
          _$LoadMoreEventImpl value, $Res Function(_$LoadMoreEventImpl) then) =
      __$$LoadMoreEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$LoadMoreEventImplCopyWithImpl<$Res>
    extends _$GenreEventCopyWithImpl<$Res, _$LoadMoreEventImpl>
    implements _$$LoadMoreEventImplCopyWith<$Res> {
  __$$LoadMoreEventImplCopyWithImpl(
      _$LoadMoreEventImpl _value, $Res Function(_$LoadMoreEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$LoadMoreEventImpl(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadMoreEventImpl implements _LoadMoreEvent {
  const _$LoadMoreEventImpl(this.genre);

  @override
  final String genre;

  @override
  String toString() {
    return 'GenreEvent.loadMore(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreEventImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreEventImplCopyWith<_$LoadMoreEventImpl> get copyWith =>
      __$$LoadMoreEventImplCopyWithImpl<_$LoadMoreEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String genre) load,
    required TResult Function(String genre) loadMore,
    required TResult Function(String query) search,
  }) {
    return loadMore(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String genre)? load,
    TResult? Function(String genre)? loadMore,
    TResult? Function(String query)? search,
  }) {
    return loadMore?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String genre)? load,
    TResult Function(String genre)? loadMore,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_LoadMoreEvent value) loadMore,
    required TResult Function(_SearchEvent value) search,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_LoadMoreEvent value)? loadMore,
    TResult? Function(_SearchEvent value)? search,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_LoadMoreEvent value)? loadMore,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreEvent implements GenreEvent {
  const factory _LoadMoreEvent(final String genre) = _$LoadMoreEventImpl;

  String get genre;
  @JsonKey(ignore: true)
  _$$LoadMoreEventImplCopyWith<_$LoadMoreEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchEventImplCopyWith<$Res> {
  factory _$$SearchEventImplCopyWith(
          _$SearchEventImpl value, $Res Function(_$SearchEventImpl) then) =
      __$$SearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchEventImplCopyWithImpl<$Res>
    extends _$GenreEventCopyWithImpl<$Res, _$SearchEventImpl>
    implements _$$SearchEventImplCopyWith<$Res> {
  __$$SearchEventImplCopyWithImpl(
      _$SearchEventImpl _value, $Res Function(_$SearchEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventImpl implements _SearchEvent {
  const _$SearchEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'GenreEvent.search(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      __$$SearchEventImplCopyWithImpl<_$SearchEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String genre) load,
    required TResult Function(String genre) loadMore,
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String genre)? load,
    TResult? Function(String genre)? loadMore,
    TResult? Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String genre)? load,
    TResult Function(String genre)? loadMore,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_LoadMoreEvent value) loadMore,
    required TResult Function(_SearchEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_LoadMoreEvent value)? loadMore,
    TResult? Function(_SearchEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_LoadMoreEvent value)? loadMore,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchEvent implements GenreEvent {
  const factory _SearchEvent(final String query) = _$SearchEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        loaded,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingGenreState value) loading,
    required TResult Function(LoadedGenreState value) loaded,
    required TResult Function(ErrorGenreState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingGenreState value)? loading,
    TResult? Function(LoadedGenreState value)? loaded,
    TResult? Function(ErrorGenreState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingGenreState value)? loading,
    TResult Function(LoadedGenreState value)? loaded,
    TResult Function(ErrorGenreState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStateCopyWith<$Res> {
  factory $GenreStateCopyWith(
          GenreState value, $Res Function(GenreState) then) =
      _$GenreStateCopyWithImpl<$Res, GenreState>;
}

/// @nodoc
class _$GenreStateCopyWithImpl<$Res, $Val extends GenreState>
    implements $GenreStateCopyWith<$Res> {
  _$GenreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingGenreStateImplCopyWith<$Res> {
  factory _$$LoadingGenreStateImplCopyWith(_$LoadingGenreStateImpl value,
          $Res Function(_$LoadingGenreStateImpl) then) =
      __$$LoadingGenreStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGenreStateImplCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$LoadingGenreStateImpl>
    implements _$$LoadingGenreStateImplCopyWith<$Res> {
  __$$LoadingGenreStateImplCopyWithImpl(_$LoadingGenreStateImpl _value,
      $Res Function(_$LoadingGenreStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingGenreStateImpl implements LoadingGenreState {
  const _$LoadingGenreStateImpl();

  @override
  String toString() {
    return 'GenreState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingGenreStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        loaded,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
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
    required TResult Function(LoadingGenreState value) loading,
    required TResult Function(LoadedGenreState value) loaded,
    required TResult Function(ErrorGenreState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingGenreState value)? loading,
    TResult? Function(LoadedGenreState value)? loaded,
    TResult? Function(ErrorGenreState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingGenreState value)? loading,
    TResult Function(LoadedGenreState value)? loaded,
    TResult Function(ErrorGenreState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingGenreState implements GenreState {
  const factory LoadingGenreState() = _$LoadingGenreStateImpl;
}

/// @nodoc
abstract class _$$LoadedGenreStateImplCopyWith<$Res> {
  factory _$$LoadedGenreStateImplCopyWith(_$LoadedGenreStateImpl value,
          $Res Function(_$LoadedGenreStateImpl) then) =
      __$$LoadedGenreStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      List<GenreData> data,
      List<GenreData> searchData,
      int page});
}

/// @nodoc
class __$$LoadedGenreStateImplCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$LoadedGenreStateImpl>
    implements _$$LoadedGenreStateImplCopyWith<$Res> {
  __$$LoadedGenreStateImplCopyWithImpl(_$LoadedGenreStateImpl _value,
      $Res Function(_$LoadedGenreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
    Object? searchData = null,
    Object? page = null,
  }) {
    return _then(_$LoadedGenreStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenreData>,
      searchData: null == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<GenreData>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedGenreStateImpl implements LoadedGenreState {
  const _$LoadedGenreStateImpl(
      {required this.message,
      required final List<GenreData> data,
      required final List<GenreData> searchData,
      required this.page})
      : _data = data,
        _searchData = searchData;

  @override
  final String message;
  final List<GenreData> _data;
  @override
  List<GenreData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<GenreData> _searchData;
  @override
  List<GenreData> get searchData {
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchData);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'GenreState.loaded(message: $message, data: $data, searchData: $searchData, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedGenreStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other._searchData, _searchData) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_searchData),
      page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedGenreStateImplCopyWith<_$LoadedGenreStateImpl> get copyWith =>
      __$$LoadedGenreStateImplCopyWithImpl<_$LoadedGenreStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        loaded,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        error,
  }) {
    return loaded(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
  }) {
    return loaded?.call(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(message, data, searchData, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingGenreState value) loading,
    required TResult Function(LoadedGenreState value) loaded,
    required TResult Function(ErrorGenreState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingGenreState value)? loading,
    TResult? Function(LoadedGenreState value)? loaded,
    TResult? Function(ErrorGenreState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingGenreState value)? loading,
    TResult Function(LoadedGenreState value)? loaded,
    TResult Function(ErrorGenreState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedGenreState implements GenreState {
  const factory LoadedGenreState(
      {required final String message,
      required final List<GenreData> data,
      required final List<GenreData> searchData,
      required final int page}) = _$LoadedGenreStateImpl;

  String get message;
  List<GenreData> get data;
  List<GenreData> get searchData;
  int get page;
  @JsonKey(ignore: true)
  _$$LoadedGenreStateImplCopyWith<_$LoadedGenreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGenreStateImplCopyWith<$Res> {
  factory _$$ErrorGenreStateImplCopyWith(_$ErrorGenreStateImpl value,
          $Res Function(_$ErrorGenreStateImpl) then) =
      __$$ErrorGenreStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      List<GenreData> data,
      List<GenreData> searchData,
      int page});
}

/// @nodoc
class __$$ErrorGenreStateImplCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$ErrorGenreStateImpl>
    implements _$$ErrorGenreStateImplCopyWith<$Res> {
  __$$ErrorGenreStateImplCopyWithImpl(
      _$ErrorGenreStateImpl _value, $Res Function(_$ErrorGenreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
    Object? searchData = null,
    Object? page = null,
  }) {
    return _then(_$ErrorGenreStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GenreData>,
      searchData: null == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<GenreData>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorGenreStateImpl implements ErrorGenreState {
  const _$ErrorGenreStateImpl(
      {required this.message,
      required final List<GenreData> data,
      required final List<GenreData> searchData,
      required this.page})
      : _data = data,
        _searchData = searchData;

  @override
  final String message;
  final List<GenreData> _data;
  @override
  List<GenreData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<GenreData> _searchData;
  @override
  List<GenreData> get searchData {
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchData);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'GenreState.error(message: $message, data: $data, searchData: $searchData, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGenreStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other._searchData, _searchData) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_searchData),
      page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGenreStateImplCopyWith<_$ErrorGenreStateImpl> get copyWith =>
      __$$ErrorGenreStateImplCopyWithImpl<_$ErrorGenreStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        loaded,
    required TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)
        error,
  }) {
    return error(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult? Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
  }) {
    return error?.call(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        loaded,
    TResult Function(String message, List<GenreData> data,
            List<GenreData> searchData, int page)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, data, searchData, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingGenreState value) loading,
    required TResult Function(LoadedGenreState value) loaded,
    required TResult Function(ErrorGenreState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingGenreState value)? loading,
    TResult? Function(LoadedGenreState value)? loaded,
    TResult? Function(ErrorGenreState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingGenreState value)? loading,
    TResult Function(LoadedGenreState value)? loaded,
    TResult Function(ErrorGenreState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorGenreState implements GenreState {
  const factory ErrorGenreState(
      {required final String message,
      required final List<GenreData> data,
      required final List<GenreData> searchData,
      required final int page}) = _$ErrorGenreStateImpl;

  String get message;
  List<GenreData> get data;
  List<GenreData> get searchData;
  int get page;
  @JsonKey(ignore: true)
  _$$ErrorGenreStateImplCopyWith<_$ErrorGenreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
