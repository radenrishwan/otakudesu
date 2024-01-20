// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_SearchEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_SearchEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeListEventCopyWith<$Res> {
  factory $AnimeListEventCopyWith(
          AnimeListEvent value, $Res Function(AnimeListEvent) then) =
      _$AnimeListEventCopyWithImpl<$Res, AnimeListEvent>;
}

/// @nodoc
class _$AnimeListEventCopyWithImpl<$Res, $Val extends AnimeListEvent>
    implements $AnimeListEventCopyWith<$Res> {
  _$AnimeListEventCopyWithImpl(this._value, this._then);

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
    extends _$AnimeListEventCopyWithImpl<$Res, _$LoadEventImpl>
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
    return 'AnimeListEvent.load()';
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
    required TResult Function(String query) search,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String query)? search,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
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
    required TResult Function(_SearchEvent value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_SearchEvent value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements AnimeListEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
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
    extends _$AnimeListEventCopyWithImpl<$Res, _$SearchEventImpl>
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
    return 'AnimeListEvent.search(query: $query)';
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
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
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
    required TResult Function(_SearchEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_SearchEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_SearchEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchEvent implements AnimeListEvent {
  const factory _SearchEvent(final String query) = _$SearchEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchEventImplCopyWith<_$SearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnimeListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<AnimeListData> data, List<AnimeListData> searchData)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAnimeListState value) loading,
    required TResult Function(LoadedAnimeListState value) loaded,
    required TResult Function(ErrorAnimeListState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAnimeListState value)? loading,
    TResult? Function(LoadedAnimeListState value)? loaded,
    TResult? Function(ErrorAnimeListState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAnimeListState value)? loading,
    TResult Function(LoadedAnimeListState value)? loaded,
    TResult Function(ErrorAnimeListState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeListStateCopyWith<$Res> {
  factory $AnimeListStateCopyWith(
          AnimeListState value, $Res Function(AnimeListState) then) =
      _$AnimeListStateCopyWithImpl<$Res, AnimeListState>;
}

/// @nodoc
class _$AnimeListStateCopyWithImpl<$Res, $Val extends AnimeListState>
    implements $AnimeListStateCopyWith<$Res> {
  _$AnimeListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingAnimeListStateImplCopyWith<$Res> {
  factory _$$LoadingAnimeListStateImplCopyWith(
          _$LoadingAnimeListStateImpl value,
          $Res Function(_$LoadingAnimeListStateImpl) then) =
      __$$LoadingAnimeListStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAnimeListStateImplCopyWithImpl<$Res>
    extends _$AnimeListStateCopyWithImpl<$Res, _$LoadingAnimeListStateImpl>
    implements _$$LoadingAnimeListStateImplCopyWith<$Res> {
  __$$LoadingAnimeListStateImplCopyWithImpl(_$LoadingAnimeListStateImpl _value,
      $Res Function(_$LoadingAnimeListStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAnimeListStateImpl implements LoadingAnimeListState {
  const _$LoadingAnimeListStateImpl();

  @override
  String toString() {
    return 'AnimeListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingAnimeListStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<AnimeListData> data, List<AnimeListData> searchData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
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
    required TResult Function(LoadingAnimeListState value) loading,
    required TResult Function(LoadedAnimeListState value) loaded,
    required TResult Function(ErrorAnimeListState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAnimeListState value)? loading,
    TResult? Function(LoadedAnimeListState value)? loaded,
    TResult? Function(ErrorAnimeListState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAnimeListState value)? loading,
    TResult Function(LoadedAnimeListState value)? loaded,
    TResult Function(ErrorAnimeListState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAnimeListState implements AnimeListState {
  const factory LoadingAnimeListState() = _$LoadingAnimeListStateImpl;
}

/// @nodoc
abstract class _$$LoadedAnimeListStateImplCopyWith<$Res> {
  factory _$$LoadedAnimeListStateImplCopyWith(_$LoadedAnimeListStateImpl value,
          $Res Function(_$LoadedAnimeListStateImpl) then) =
      __$$LoadedAnimeListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AnimeListData> data, List<AnimeListData> searchData});
}

/// @nodoc
class __$$LoadedAnimeListStateImplCopyWithImpl<$Res>
    extends _$AnimeListStateCopyWithImpl<$Res, _$LoadedAnimeListStateImpl>
    implements _$$LoadedAnimeListStateImplCopyWith<$Res> {
  __$$LoadedAnimeListStateImplCopyWithImpl(_$LoadedAnimeListStateImpl _value,
      $Res Function(_$LoadedAnimeListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? searchData = null,
  }) {
    return _then(_$LoadedAnimeListStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AnimeListData>,
      searchData: null == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<AnimeListData>,
    ));
  }
}

/// @nodoc

class _$LoadedAnimeListStateImpl implements LoadedAnimeListState {
  const _$LoadedAnimeListStateImpl(
      {required final List<AnimeListData> data,
      required final List<AnimeListData> searchData})
      : _data = data,
        _searchData = searchData;

  final List<AnimeListData> _data;
  @override
  List<AnimeListData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<AnimeListData> _searchData;
  @override
  List<AnimeListData> get searchData {
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchData);
  }

  @override
  String toString() {
    return 'AnimeListState.loaded(data: $data, searchData: $searchData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedAnimeListStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other._searchData, _searchData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_searchData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedAnimeListStateImplCopyWith<_$LoadedAnimeListStateImpl>
      get copyWith =>
          __$$LoadedAnimeListStateImplCopyWithImpl<_$LoadedAnimeListStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<AnimeListData> data, List<AnimeListData> searchData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(data, searchData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(data, searchData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, searchData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAnimeListState value) loading,
    required TResult Function(LoadedAnimeListState value) loaded,
    required TResult Function(ErrorAnimeListState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAnimeListState value)? loading,
    TResult? Function(LoadedAnimeListState value)? loaded,
    TResult? Function(ErrorAnimeListState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAnimeListState value)? loading,
    TResult Function(LoadedAnimeListState value)? loaded,
    TResult Function(ErrorAnimeListState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAnimeListState implements AnimeListState {
  const factory LoadedAnimeListState(
          {required final List<AnimeListData> data,
          required final List<AnimeListData> searchData}) =
      _$LoadedAnimeListStateImpl;

  List<AnimeListData> get data;
  List<AnimeListData> get searchData;
  @JsonKey(ignore: true)
  _$$LoadedAnimeListStateImplCopyWith<_$LoadedAnimeListStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorAnimeListStateImplCopyWith<$Res> {
  factory _$$ErrorAnimeListStateImplCopyWith(_$ErrorAnimeListStateImpl value,
          $Res Function(_$ErrorAnimeListStateImpl) then) =
      __$$ErrorAnimeListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorAnimeListStateImplCopyWithImpl<$Res>
    extends _$AnimeListStateCopyWithImpl<$Res, _$ErrorAnimeListStateImpl>
    implements _$$ErrorAnimeListStateImplCopyWith<$Res> {
  __$$ErrorAnimeListStateImplCopyWithImpl(_$ErrorAnimeListStateImpl _value,
      $Res Function(_$ErrorAnimeListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorAnimeListStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAnimeListStateImpl implements ErrorAnimeListState {
  const _$ErrorAnimeListStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AnimeListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAnimeListStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAnimeListStateImplCopyWith<_$ErrorAnimeListStateImpl> get copyWith =>
      __$$ErrorAnimeListStateImplCopyWithImpl<_$ErrorAnimeListStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<AnimeListData> data, List<AnimeListData> searchData)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<AnimeListData> data, List<AnimeListData> searchData)?
        loaded,
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
    required TResult Function(LoadingAnimeListState value) loading,
    required TResult Function(LoadedAnimeListState value) loaded,
    required TResult Function(ErrorAnimeListState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAnimeListState value)? loading,
    TResult? Function(LoadedAnimeListState value)? loaded,
    TResult? Function(ErrorAnimeListState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAnimeListState value)? loading,
    TResult Function(LoadedAnimeListState value)? loaded,
    TResult Function(ErrorAnimeListState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAnimeListState implements AnimeListState {
  const factory ErrorAnimeListState(final String message) =
      _$ErrorAnimeListStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorAnimeListStateImplCopyWith<_$ErrorAnimeListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
