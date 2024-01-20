// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompleteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadMore,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadMore,
    TResult? Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
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
abstract class $CompleteEventCopyWith<$Res> {
  factory $CompleteEventCopyWith(
          CompleteEvent value, $Res Function(CompleteEvent) then) =
      _$CompleteEventCopyWithImpl<$Res, CompleteEvent>;
}

/// @nodoc
class _$CompleteEventCopyWithImpl<$Res, $Val extends CompleteEvent>
    implements $CompleteEventCopyWith<$Res> {
  _$CompleteEventCopyWithImpl(this._value, this._then);

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
    extends _$CompleteEventCopyWithImpl<$Res, _$LoadEventImpl>
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
    return 'CompleteEvent.load()';
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
    required TResult Function() loadMore,
    required TResult Function(String query) search,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadMore,
    TResult? Function(String query)? search,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
    TResult Function(String query)? search,
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

abstract class _LoadEvent implements CompleteEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
abstract class _$$LoadMoreEventImplCopyWith<$Res> {
  factory _$$LoadMoreEventImplCopyWith(
          _$LoadMoreEventImpl value, $Res Function(_$LoadMoreEventImpl) then) =
      __$$LoadMoreEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreEventImplCopyWithImpl<$Res>
    extends _$CompleteEventCopyWithImpl<$Res, _$LoadMoreEventImpl>
    implements _$$LoadMoreEventImplCopyWith<$Res> {
  __$$LoadMoreEventImplCopyWithImpl(
      _$LoadMoreEventImpl _value, $Res Function(_$LoadMoreEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreEventImpl implements _LoadMoreEvent {
  const _$LoadMoreEventImpl();

  @override
  String toString() {
    return 'CompleteEvent.loadMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadMore,
    required TResult Function(String query) search,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadMore,
    TResult? Function(String query)? search,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
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

abstract class _LoadMoreEvent implements CompleteEvent {
  const factory _LoadMoreEvent() = _$LoadMoreEventImpl;
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
    extends _$CompleteEventCopyWithImpl<$Res, _$SearchEventImpl>
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
    return 'CompleteEvent.search(query: $query)';
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
    required TResult Function() load,
    required TResult Function() loadMore,
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? loadMore,
    TResult? Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
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

abstract class _SearchEvent implements CompleteEvent {
  const factory _SearchEvent(final String query) = _$SearchEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CompleteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        loaded,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCompleteState value) loading,
    required TResult Function(LoadedCompleteState value) loaded,
    required TResult Function(ErrorCompleteState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCompleteState value)? loading,
    TResult? Function(LoadedCompleteState value)? loaded,
    TResult? Function(ErrorCompleteState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCompleteState value)? loading,
    TResult Function(LoadedCompleteState value)? loaded,
    TResult Function(ErrorCompleteState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteStateCopyWith<$Res> {
  factory $CompleteStateCopyWith(
          CompleteState value, $Res Function(CompleteState) then) =
      _$CompleteStateCopyWithImpl<$Res, CompleteState>;
}

/// @nodoc
class _$CompleteStateCopyWithImpl<$Res, $Val extends CompleteState>
    implements $CompleteStateCopyWith<$Res> {
  _$CompleteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingCompleteStateImplCopyWith<$Res> {
  factory _$$LoadingCompleteStateImplCopyWith(_$LoadingCompleteStateImpl value,
          $Res Function(_$LoadingCompleteStateImpl) then) =
      __$$LoadingCompleteStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCompleteStateImplCopyWithImpl<$Res>
    extends _$CompleteStateCopyWithImpl<$Res, _$LoadingCompleteStateImpl>
    implements _$$LoadingCompleteStateImplCopyWith<$Res> {
  __$$LoadingCompleteStateImplCopyWithImpl(_$LoadingCompleteStateImpl _value,
      $Res Function(_$LoadingCompleteStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCompleteStateImpl implements LoadingCompleteState {
  const _$LoadingCompleteStateImpl();

  @override
  String toString() {
    return 'CompleteState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCompleteStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        loaded,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
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
    required TResult Function(LoadingCompleteState value) loading,
    required TResult Function(LoadedCompleteState value) loaded,
    required TResult Function(ErrorCompleteState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCompleteState value)? loading,
    TResult? Function(LoadedCompleteState value)? loaded,
    TResult? Function(ErrorCompleteState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCompleteState value)? loading,
    TResult Function(LoadedCompleteState value)? loaded,
    TResult Function(ErrorCompleteState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCompleteState implements CompleteState {
  const factory LoadingCompleteState() = _$LoadingCompleteStateImpl;
}

/// @nodoc
abstract class _$$LoadedCompleteStateImplCopyWith<$Res> {
  factory _$$LoadedCompleteStateImplCopyWith(_$LoadedCompleteStateImpl value,
          $Res Function(_$LoadedCompleteStateImpl) then) =
      __$$LoadedCompleteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message, List<Anime> data, List<Anime> searchData, int page});
}

/// @nodoc
class __$$LoadedCompleteStateImplCopyWithImpl<$Res>
    extends _$CompleteStateCopyWithImpl<$Res, _$LoadedCompleteStateImpl>
    implements _$$LoadedCompleteStateImplCopyWith<$Res> {
  __$$LoadedCompleteStateImplCopyWithImpl(_$LoadedCompleteStateImpl _value,
      $Res Function(_$LoadedCompleteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
    Object? searchData = null,
    Object? page = null,
  }) {
    return _then(_$LoadedCompleteStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Anime>,
      searchData: null == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<Anime>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedCompleteStateImpl implements LoadedCompleteState {
  const _$LoadedCompleteStateImpl(
      {required this.message,
      required final List<Anime> data,
      required final List<Anime> searchData,
      required this.page})
      : _data = data,
        _searchData = searchData;

  @override
  final String message;
  final List<Anime> _data;
  @override
  List<Anime> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<Anime> _searchData;
  @override
  List<Anime> get searchData {
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchData);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'CompleteState.loaded(message: $message, data: $data, searchData: $searchData, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCompleteStateImpl &&
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
  _$$LoadedCompleteStateImplCopyWith<_$LoadedCompleteStateImpl> get copyWith =>
      __$$LoadedCompleteStateImplCopyWithImpl<_$LoadedCompleteStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        loaded,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        error,
  }) {
    return loaded(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        error,
  }) {
    return loaded?.call(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
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
    required TResult Function(LoadingCompleteState value) loading,
    required TResult Function(LoadedCompleteState value) loaded,
    required TResult Function(ErrorCompleteState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCompleteState value)? loading,
    TResult? Function(LoadedCompleteState value)? loaded,
    TResult? Function(ErrorCompleteState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCompleteState value)? loading,
    TResult Function(LoadedCompleteState value)? loaded,
    TResult Function(ErrorCompleteState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCompleteState implements CompleteState {
  const factory LoadedCompleteState(
      {required final String message,
      required final List<Anime> data,
      required final List<Anime> searchData,
      required final int page}) = _$LoadedCompleteStateImpl;

  String get message;
  List<Anime> get data;
  List<Anime> get searchData;
  int get page;
  @JsonKey(ignore: true)
  _$$LoadedCompleteStateImplCopyWith<_$LoadedCompleteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCompleteStateImplCopyWith<$Res> {
  factory _$$ErrorCompleteStateImplCopyWith(_$ErrorCompleteStateImpl value,
          $Res Function(_$ErrorCompleteStateImpl) then) =
      __$$ErrorCompleteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message, List<Anime> data, List<Anime> searchData, int page});
}

/// @nodoc
class __$$ErrorCompleteStateImplCopyWithImpl<$Res>
    extends _$CompleteStateCopyWithImpl<$Res, _$ErrorCompleteStateImpl>
    implements _$$ErrorCompleteStateImplCopyWith<$Res> {
  __$$ErrorCompleteStateImplCopyWithImpl(_$ErrorCompleteStateImpl _value,
      $Res Function(_$ErrorCompleteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
    Object? searchData = null,
    Object? page = null,
  }) {
    return _then(_$ErrorCompleteStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Anime>,
      searchData: null == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<Anime>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorCompleteStateImpl implements ErrorCompleteState {
  const _$ErrorCompleteStateImpl(
      {required this.message,
      required final List<Anime> data,
      required final List<Anime> searchData,
      required this.page})
      : _data = data,
        _searchData = searchData;

  @override
  final String message;
  final List<Anime> _data;
  @override
  List<Anime> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<Anime> _searchData;
  @override
  List<Anime> get searchData {
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchData);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'CompleteState.error(message: $message, data: $data, searchData: $searchData, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCompleteStateImpl &&
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
  _$$ErrorCompleteStateImplCopyWith<_$ErrorCompleteStateImpl> get copyWith =>
      __$$ErrorCompleteStateImplCopyWithImpl<_$ErrorCompleteStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        loaded,
    required TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)
        error,
  }) {
    return error(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult? Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        error,
  }) {
    return error?.call(message, data, searchData, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
        loaded,
    TResult Function(
            String message, List<Anime> data, List<Anime> searchData, int page)?
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
    required TResult Function(LoadingCompleteState value) loading,
    required TResult Function(LoadedCompleteState value) loaded,
    required TResult Function(ErrorCompleteState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCompleteState value)? loading,
    TResult? Function(LoadedCompleteState value)? loaded,
    TResult? Function(ErrorCompleteState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCompleteState value)? loading,
    TResult Function(LoadedCompleteState value)? loaded,
    TResult Function(ErrorCompleteState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCompleteState implements CompleteState {
  const factory ErrorCompleteState(
      {required final String message,
      required final List<Anime> data,
      required final List<Anime> searchData,
      required final int page}) = _$ErrorCompleteStateImpl;

  String get message;
  List<Anime> get data;
  List<Anime> get searchData;
  int get page;
  @JsonKey(ignore: true)
  _$$ErrorCompleteStateImplCopyWith<_$ErrorCompleteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
