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
mixin _$SearchState {
  List<DishesEntity> get searchList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishesEntity> searchList) initial,
    required TResult Function(List<DishesEntity> searchList) loaded,
    required TResult Function(List<DishesEntity> searchList) loading,
    required TResult Function(
            List<DishesEntity> searchList, List<DishesEntity> result)
        finded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishesEntity> searchList)? initial,
    TResult? Function(List<DishesEntity> searchList)? loaded,
    TResult? Function(List<DishesEntity> searchList)? loading,
    TResult? Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishesEntity> searchList)? initial,
    TResult Function(List<DishesEntity> searchList)? loaded,
    TResult Function(List<DishesEntity> searchList)? loading,
    TResult Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedProgress value) loaded,
    required TResult Function(_LoadingProgress value) loading,
    required TResult Function(_FindedProgress value) finded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedProgress value)? loaded,
    TResult? Function(_LoadingProgress value)? loading,
    TResult? Function(_FindedProgress value)? finded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedProgress value)? loaded,
    TResult Function(_LoadingProgress value)? loading,
    TResult Function(_FindedProgress value)? finded,
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
  $Res call({List<DishesEntity> searchList});
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
    Object? searchList = null,
  }) {
    return _then(_value.copyWith(
      searchList: null == searchList
          ? _value.searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DishesEntity> searchList});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchList = null,
  }) {
    return _then(_$_Initial(
      searchList: null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required final List<DishesEntity> searchList})
      : _searchList = searchList;

  final List<DishesEntity> _searchList;
  @override
  List<DishesEntity> get searchList {
    if (_searchList is EqualUnmodifiableListView) return _searchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  @override
  String toString() {
    return 'SearchState.initial(searchList: $searchList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishesEntity> searchList) initial,
    required TResult Function(List<DishesEntity> searchList) loaded,
    required TResult Function(List<DishesEntity> searchList) loading,
    required TResult Function(
            List<DishesEntity> searchList, List<DishesEntity> result)
        finded,
  }) {
    return initial(searchList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishesEntity> searchList)? initial,
    TResult? Function(List<DishesEntity> searchList)? loaded,
    TResult? Function(List<DishesEntity> searchList)? loading,
    TResult? Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
  }) {
    return initial?.call(searchList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishesEntity> searchList)? initial,
    TResult Function(List<DishesEntity> searchList)? loaded,
    TResult Function(List<DishesEntity> searchList)? loading,
    TResult Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(searchList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedProgress value) loaded,
    required TResult Function(_LoadingProgress value) loading,
    required TResult Function(_FindedProgress value) finded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedProgress value)? loaded,
    TResult? Function(_LoadingProgress value)? loading,
    TResult? Function(_FindedProgress value)? finded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedProgress value)? loaded,
    TResult Function(_LoadingProgress value)? loading,
    TResult Function(_FindedProgress value)? finded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchState {
  const factory _Initial({required final List<DishesEntity> searchList}) =
      _$_Initial;

  @override
  List<DishesEntity> get searchList;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedProgressCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_LoadedProgressCopyWith(
          _$_LoadedProgress value, $Res Function(_$_LoadedProgress) then) =
      __$$_LoadedProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DishesEntity> searchList});
}

/// @nodoc
class __$$_LoadedProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_LoadedProgress>
    implements _$$_LoadedProgressCopyWith<$Res> {
  __$$_LoadedProgressCopyWithImpl(
      _$_LoadedProgress _value, $Res Function(_$_LoadedProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchList = null,
  }) {
    return _then(_$_LoadedProgress(
      searchList: null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadedProgress implements _LoadedProgress {
  const _$_LoadedProgress({required final List<DishesEntity> searchList})
      : _searchList = searchList;

  final List<DishesEntity> _searchList;
  @override
  List<DishesEntity> get searchList {
    if (_searchList is EqualUnmodifiableListView) return _searchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  @override
  String toString() {
    return 'SearchState.loaded(searchList: $searchList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedProgress &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedProgressCopyWith<_$_LoadedProgress> get copyWith =>
      __$$_LoadedProgressCopyWithImpl<_$_LoadedProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishesEntity> searchList) initial,
    required TResult Function(List<DishesEntity> searchList) loaded,
    required TResult Function(List<DishesEntity> searchList) loading,
    required TResult Function(
            List<DishesEntity> searchList, List<DishesEntity> result)
        finded,
  }) {
    return loaded(searchList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishesEntity> searchList)? initial,
    TResult? Function(List<DishesEntity> searchList)? loaded,
    TResult? Function(List<DishesEntity> searchList)? loading,
    TResult? Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
  }) {
    return loaded?.call(searchList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishesEntity> searchList)? initial,
    TResult Function(List<DishesEntity> searchList)? loaded,
    TResult Function(List<DishesEntity> searchList)? loading,
    TResult Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(searchList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedProgress value) loaded,
    required TResult Function(_LoadingProgress value) loading,
    required TResult Function(_FindedProgress value) finded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedProgress value)? loaded,
    TResult? Function(_LoadingProgress value)? loading,
    TResult? Function(_FindedProgress value)? finded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedProgress value)? loaded,
    TResult Function(_LoadingProgress value)? loading,
    TResult Function(_FindedProgress value)? finded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedProgress implements SearchState {
  const factory _LoadedProgress(
      {required final List<DishesEntity> searchList}) = _$_LoadedProgress;

  @override
  List<DishesEntity> get searchList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedProgressCopyWith<_$_LoadedProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingProgressCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_LoadingProgressCopyWith(
          _$_LoadingProgress value, $Res Function(_$_LoadingProgress) then) =
      __$$_LoadingProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DishesEntity> searchList});
}

/// @nodoc
class __$$_LoadingProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_LoadingProgress>
    implements _$$_LoadingProgressCopyWith<$Res> {
  __$$_LoadingProgressCopyWithImpl(
      _$_LoadingProgress _value, $Res Function(_$_LoadingProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchList = null,
  }) {
    return _then(_$_LoadingProgress(
      searchList: null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadingProgress implements _LoadingProgress {
  const _$_LoadingProgress({required final List<DishesEntity> searchList})
      : _searchList = searchList;

  final List<DishesEntity> _searchList;
  @override
  List<DishesEntity> get searchList {
    if (_searchList is EqualUnmodifiableListView) return _searchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  @override
  String toString() {
    return 'SearchState.loading(searchList: $searchList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingProgress &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingProgressCopyWith<_$_LoadingProgress> get copyWith =>
      __$$_LoadingProgressCopyWithImpl<_$_LoadingProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishesEntity> searchList) initial,
    required TResult Function(List<DishesEntity> searchList) loaded,
    required TResult Function(List<DishesEntity> searchList) loading,
    required TResult Function(
            List<DishesEntity> searchList, List<DishesEntity> result)
        finded,
  }) {
    return loading(searchList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishesEntity> searchList)? initial,
    TResult? Function(List<DishesEntity> searchList)? loaded,
    TResult? Function(List<DishesEntity> searchList)? loading,
    TResult? Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
  }) {
    return loading?.call(searchList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishesEntity> searchList)? initial,
    TResult Function(List<DishesEntity> searchList)? loaded,
    TResult Function(List<DishesEntity> searchList)? loading,
    TResult Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(searchList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedProgress value) loaded,
    required TResult Function(_LoadingProgress value) loading,
    required TResult Function(_FindedProgress value) finded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedProgress value)? loaded,
    TResult? Function(_LoadingProgress value)? loading,
    TResult? Function(_FindedProgress value)? finded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedProgress value)? loaded,
    TResult Function(_LoadingProgress value)? loading,
    TResult Function(_FindedProgress value)? finded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingProgress implements SearchState {
  const factory _LoadingProgress(
      {required final List<DishesEntity> searchList}) = _$_LoadingProgress;

  @override
  List<DishesEntity> get searchList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingProgressCopyWith<_$_LoadingProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FindedProgressCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_FindedProgressCopyWith(
          _$_FindedProgress value, $Res Function(_$_FindedProgress) then) =
      __$$_FindedProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DishesEntity> searchList, List<DishesEntity> result});
}

/// @nodoc
class __$$_FindedProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_FindedProgress>
    implements _$$_FindedProgressCopyWith<$Res> {
  __$$_FindedProgressCopyWithImpl(
      _$_FindedProgress _value, $Res Function(_$_FindedProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchList = null,
    Object? result = null,
  }) {
    return _then(_$_FindedProgress(
      searchList: null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<DishesEntity>,
    ));
  }
}

/// @nodoc

class _$_FindedProgress implements _FindedProgress {
  const _$_FindedProgress(
      {required final List<DishesEntity> searchList,
      required final List<DishesEntity> result})
      : _searchList = searchList,
        _result = result;

  final List<DishesEntity> _searchList;
  @override
  List<DishesEntity> get searchList {
    if (_searchList is EqualUnmodifiableListView) return _searchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  final List<DishesEntity> _result;
  @override
  List<DishesEntity> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'SearchState.finded(searchList: $searchList, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FindedProgress &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchList),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FindedProgressCopyWith<_$_FindedProgress> get copyWith =>
      __$$_FindedProgressCopyWithImpl<_$_FindedProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishesEntity> searchList) initial,
    required TResult Function(List<DishesEntity> searchList) loaded,
    required TResult Function(List<DishesEntity> searchList) loading,
    required TResult Function(
            List<DishesEntity> searchList, List<DishesEntity> result)
        finded,
  }) {
    return finded(searchList, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishesEntity> searchList)? initial,
    TResult? Function(List<DishesEntity> searchList)? loaded,
    TResult? Function(List<DishesEntity> searchList)? loading,
    TResult? Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
  }) {
    return finded?.call(searchList, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishesEntity> searchList)? initial,
    TResult Function(List<DishesEntity> searchList)? loaded,
    TResult Function(List<DishesEntity> searchList)? loading,
    TResult Function(List<DishesEntity> searchList, List<DishesEntity> result)?
        finded,
    required TResult orElse(),
  }) {
    if (finded != null) {
      return finded(searchList, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadedProgress value) loaded,
    required TResult Function(_LoadingProgress value) loading,
    required TResult Function(_FindedProgress value) finded,
  }) {
    return finded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadedProgress value)? loaded,
    TResult? Function(_LoadingProgress value)? loading,
    TResult? Function(_FindedProgress value)? finded,
  }) {
    return finded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadedProgress value)? loaded,
    TResult Function(_LoadingProgress value)? loading,
    TResult Function(_FindedProgress value)? finded,
    required TResult orElse(),
  }) {
    if (finded != null) {
      return finded(this);
    }
    return orElse();
  }
}

abstract class _FindedProgress implements SearchState {
  const factory _FindedProgress(
      {required final List<DishesEntity> searchList,
      required final List<DishesEntity> result}) = _$_FindedProgress;

  @override
  List<DishesEntity> get searchList;
  List<DishesEntity> get result;
  @override
  @JsonKey(ignore: true)
  _$$_FindedProgressCopyWith<_$_FindedProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getList,
    required TResult Function(String searchString) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getList,
    TResult? Function(String searchString)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getList,
    TResult Function(String searchString)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventGetList value) getList,
    required TResult Function(_SearchEventSearch value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventGetList value)? getList,
    TResult? Function(_SearchEventSearch value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventGetList value)? getList,
    TResult Function(_SearchEventSearch value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchEventGetListCopyWith<$Res> {
  factory _$$_SearchEventGetListCopyWith(_$_SearchEventGetList value,
          $Res Function(_$_SearchEventGetList) then) =
      __$$_SearchEventGetListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchEventGetListCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SearchEventGetList>
    implements _$$_SearchEventGetListCopyWith<$Res> {
  __$$_SearchEventGetListCopyWithImpl(
      _$_SearchEventGetList _value, $Res Function(_$_SearchEventGetList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchEventGetList implements _SearchEventGetList {
  const _$_SearchEventGetList();

  @override
  String toString() {
    return 'SearchEvent.getList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchEventGetList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getList,
    required TResult Function(String searchString) search,
  }) {
    return getList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getList,
    TResult? Function(String searchString)? search,
  }) {
    return getList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getList,
    TResult Function(String searchString)? search,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventGetList value) getList,
    required TResult Function(_SearchEventSearch value) search,
  }) {
    return getList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventGetList value)? getList,
    TResult? Function(_SearchEventSearch value)? search,
  }) {
    return getList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventGetList value)? getList,
    TResult Function(_SearchEventSearch value)? search,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList(this);
    }
    return orElse();
  }
}

abstract class _SearchEventGetList implements SearchEvent {
  const factory _SearchEventGetList() = _$_SearchEventGetList;
}

/// @nodoc
abstract class _$$_SearchEventSearchCopyWith<$Res> {
  factory _$$_SearchEventSearchCopyWith(_$_SearchEventSearch value,
          $Res Function(_$_SearchEventSearch) then) =
      __$$_SearchEventSearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchString});
}

/// @nodoc
class __$$_SearchEventSearchCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SearchEventSearch>
    implements _$$_SearchEventSearchCopyWith<$Res> {
  __$$_SearchEventSearchCopyWithImpl(
      _$_SearchEventSearch _value, $Res Function(_$_SearchEventSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
  }) {
    return _then(_$_SearchEventSearch(
      null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchEventSearch implements _SearchEventSearch {
  const _$_SearchEventSearch(this.searchString);

  @override
  final String searchString;

  @override
  String toString() {
    return 'SearchEvent.search(searchString: $searchString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchEventSearch &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchEventSearchCopyWith<_$_SearchEventSearch> get copyWith =>
      __$$_SearchEventSearchCopyWithImpl<_$_SearchEventSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getList,
    required TResult Function(String searchString) search,
  }) {
    return search(searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getList,
    TResult? Function(String searchString)? search,
  }) {
    return search?.call(searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getList,
    TResult Function(String searchString)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchEventGetList value) getList,
    required TResult Function(_SearchEventSearch value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchEventGetList value)? getList,
    TResult? Function(_SearchEventSearch value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchEventGetList value)? getList,
    TResult Function(_SearchEventSearch value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchEventSearch implements SearchEvent {
  const factory _SearchEventSearch(final String searchString) =
      _$_SearchEventSearch;

  String get searchString;
  @JsonKey(ignore: true)
  _$$_SearchEventSearchCopyWith<_$_SearchEventSearch> get copyWith =>
      throw _privateConstructorUsedError;
}
