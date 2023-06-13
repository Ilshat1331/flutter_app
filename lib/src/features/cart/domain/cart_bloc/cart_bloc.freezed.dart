// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartState {
  List<CartItemEntity> get items => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items) $default, {
    required TResult Function(List<CartItemEntity> items) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<CartItemEntity> items)? $default, {
    TResult? Function(List<CartItemEntity> items)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items)? $default, {
    TResult Function(List<CartItemEntity> items)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoadInProgress value) $default, {
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoadInProgress value)? $default, {
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoadInProgress value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({List<CartItemEntity> items});
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItemEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartItemEntity> items});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_Initial(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItemEntity>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(
      {final List<CartItemEntity> items = const <CartItemEntity>[]})
      : _items = items,
        super._();

  final List<CartItemEntity> _items;
  @override
  @JsonKey()
  List<CartItemEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CartState.initial(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items) $default, {
    required TResult Function(List<CartItemEntity> items) initial,
  }) {
    return initial(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<CartItemEntity> items)? $default, {
    TResult? Function(List<CartItemEntity> items)? initial,
  }) {
    return initial?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items)? $default, {
    TResult Function(List<CartItemEntity> items)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoadInProgress value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoadInProgress value)? $default, {
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoadInProgress value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CartState {
  const factory _Initial({final List<CartItemEntity> items}) = _$_Initial;
  const _Initial._() : super._();

  @override
  List<CartItemEntity> get items;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CartItemEntity> items});
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_LoadInProgress(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartItemEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadInProgress extends _LoadInProgress {
  const _$_LoadInProgress({required final List<CartItemEntity> items})
      : _items = items,
        super._();

  final List<CartItemEntity> _items;
  @override
  List<CartItemEntity> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CartState(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInProgress &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadInProgressCopyWith<_$_LoadInProgress> get copyWith =>
      __$$_LoadInProgressCopyWithImpl<_$_LoadInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items) $default, {
    required TResult Function(List<CartItemEntity> items) initial,
  }) {
    return $default(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<CartItemEntity> items)? $default, {
    TResult? Function(List<CartItemEntity> items)? initial,
  }) {
    return $default?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<CartItemEntity> items)? $default, {
    TResult Function(List<CartItemEntity> items)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoadInProgress value) $default, {
    required TResult Function(_Initial value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LoadInProgress value)? $default, {
    TResult? Function(_Initial value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoadInProgress value)? $default, {
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress extends CartState {
  const factory _LoadInProgress({required final List<CartItemEntity> items}) =
      _$_LoadInProgress;
  const _LoadInProgress._() : super._();

  @override
  List<CartItemEntity> get items;
  @override
  @JsonKey(ignore: true)
  _$$_LoadInProgressCopyWith<_$_LoadInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CartEventAddDishesCopyWith<$Res> {
  factory _$$_CartEventAddDishesCopyWith(_$_CartEventAddDishes value,
          $Res Function(_$_CartEventAddDishes) then) =
      __$$_CartEventAddDishesCopyWithImpl<$Res>;
  @useResult
  $Res call({DishesEntity item});

  $DishesEntityCopyWith<$Res> get item;
}

/// @nodoc
class __$$_CartEventAddDishesCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CartEventAddDishes>
    implements _$$_CartEventAddDishesCopyWith<$Res> {
  __$$_CartEventAddDishesCopyWithImpl(
      _$_CartEventAddDishes _value, $Res Function(_$_CartEventAddDishes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_CartEventAddDishes(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as DishesEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DishesEntityCopyWith<$Res> get item {
    return $DishesEntityCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_CartEventAddDishes implements _CartEventAddDishes {
  _$_CartEventAddDishes({required this.item});

  @override
  final DishesEntity item;

  @override
  String toString() {
    return 'CartEvent.addDishes(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartEventAddDishes &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartEventAddDishesCopyWith<_$_CartEventAddDishes> get copyWith =>
      __$$_CartEventAddDishesCopyWithImpl<_$_CartEventAddDishes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) {
    return addDishes(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) {
    return addDishes?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (addDishes != null) {
      return addDishes(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) {
    return addDishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) {
    return addDishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (addDishes != null) {
      return addDishes(this);
    }
    return orElse();
  }
}

abstract class _CartEventAddDishes implements CartEvent {
  factory _CartEventAddDishes({required final DishesEntity item}) =
      _$_CartEventAddDishes;

  DishesEntity get item;
  @JsonKey(ignore: true)
  _$$_CartEventAddDishesCopyWith<_$_CartEventAddDishes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CartEventRemoveDishesCopyWith<$Res> {
  factory _$$_CartEventRemoveDishesCopyWith(_$_CartEventRemoveDishes value,
          $Res Function(_$_CartEventRemoveDishes) then) =
      __$$_CartEventRemoveDishesCopyWithImpl<$Res>;
  @useResult
  $Res call({DishesEntity item});

  $DishesEntityCopyWith<$Res> get item;
}

/// @nodoc
class __$$_CartEventRemoveDishesCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CartEventRemoveDishes>
    implements _$$_CartEventRemoveDishesCopyWith<$Res> {
  __$$_CartEventRemoveDishesCopyWithImpl(_$_CartEventRemoveDishes _value,
      $Res Function(_$_CartEventRemoveDishes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_CartEventRemoveDishes(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as DishesEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DishesEntityCopyWith<$Res> get item {
    return $DishesEntityCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_CartEventRemoveDishes implements _CartEventRemoveDishes {
  _$_CartEventRemoveDishes({required this.item});

  @override
  final DishesEntity item;

  @override
  String toString() {
    return 'CartEvent.removeDishes(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartEventRemoveDishes &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartEventRemoveDishesCopyWith<_$_CartEventRemoveDishes> get copyWith =>
      __$$_CartEventRemoveDishesCopyWithImpl<_$_CartEventRemoveDishes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) {
    return removeDishes(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) {
    return removeDishes?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (removeDishes != null) {
      return removeDishes(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) {
    return removeDishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) {
    return removeDishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (removeDishes != null) {
      return removeDishes(this);
    }
    return orElse();
  }
}

abstract class _CartEventRemoveDishes implements CartEvent {
  factory _CartEventRemoveDishes({required final DishesEntity item}) =
      _$_CartEventRemoveDishes;

  DishesEntity get item;
  @JsonKey(ignore: true)
  _$$_CartEventRemoveDishesCopyWith<_$_CartEventRemoveDishes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CartEventItemCountIncreasedCopyWith<$Res> {
  factory _$$_CartEventItemCountIncreasedCopyWith(
          _$_CartEventItemCountIncreased value,
          $Res Function(_$_CartEventItemCountIncreased) then) =
      __$$_CartEventItemCountIncreasedCopyWithImpl<$Res>;
  @useResult
  $Res call({CartItemEntity item});

  $CartItemEntityCopyWith<$Res> get item;
}

/// @nodoc
class __$$_CartEventItemCountIncreasedCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CartEventItemCountIncreased>
    implements _$$_CartEventItemCountIncreasedCopyWith<$Res> {
  __$$_CartEventItemCountIncreasedCopyWithImpl(
      _$_CartEventItemCountIncreased _value,
      $Res Function(_$_CartEventItemCountIncreased) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_CartEventItemCountIncreased(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CartItemEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemEntityCopyWith<$Res> get item {
    return $CartItemEntityCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_CartEventItemCountIncreased implements _CartEventItemCountIncreased {
  _$_CartEventItemCountIncreased({required this.item});

  @override
  final CartItemEntity item;

  @override
  String toString() {
    return 'CartEvent.quantityIncreased(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartEventItemCountIncreased &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartEventItemCountIncreasedCopyWith<_$_CartEventItemCountIncreased>
      get copyWith => __$$_CartEventItemCountIncreasedCopyWithImpl<
          _$_CartEventItemCountIncreased>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) {
    return quantityIncreased(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) {
    return quantityIncreased?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (quantityIncreased != null) {
      return quantityIncreased(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) {
    return quantityIncreased(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) {
    return quantityIncreased?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (quantityIncreased != null) {
      return quantityIncreased(this);
    }
    return orElse();
  }
}

abstract class _CartEventItemCountIncreased implements CartEvent {
  factory _CartEventItemCountIncreased({required final CartItemEntity item}) =
      _$_CartEventItemCountIncreased;

  CartItemEntity get item;
  @JsonKey(ignore: true)
  _$$_CartEventItemCountIncreasedCopyWith<_$_CartEventItemCountIncreased>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CartEventItemQuantityDecreasedCopyWith<$Res> {
  factory _$$_CartEventItemQuantityDecreasedCopyWith(
          _$_CartEventItemQuantityDecreased value,
          $Res Function(_$_CartEventItemQuantityDecreased) then) =
      __$$_CartEventItemQuantityDecreasedCopyWithImpl<$Res>;
  @useResult
  $Res call({CartItemEntity item});

  $CartItemEntityCopyWith<$Res> get item;
}

/// @nodoc
class __$$_CartEventItemQuantityDecreasedCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CartEventItemQuantityDecreased>
    implements _$$_CartEventItemQuantityDecreasedCopyWith<$Res> {
  __$$_CartEventItemQuantityDecreasedCopyWithImpl(
      _$_CartEventItemQuantityDecreased _value,
      $Res Function(_$_CartEventItemQuantityDecreased) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_CartEventItemQuantityDecreased(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CartItemEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartItemEntityCopyWith<$Res> get item {
    return $CartItemEntityCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_CartEventItemQuantityDecreased
    implements _CartEventItemQuantityDecreased {
  _$_CartEventItemQuantityDecreased({required this.item});

  @override
  final CartItemEntity item;

  @override
  String toString() {
    return 'CartEvent.quantityDecreased(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartEventItemQuantityDecreased &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartEventItemQuantityDecreasedCopyWith<_$_CartEventItemQuantityDecreased>
      get copyWith => __$$_CartEventItemQuantityDecreasedCopyWithImpl<
          _$_CartEventItemQuantityDecreased>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) {
    return quantityDecreased(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) {
    return quantityDecreased?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (quantityDecreased != null) {
      return quantityDecreased(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) {
    return quantityDecreased(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) {
    return quantityDecreased?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (quantityDecreased != null) {
      return quantityDecreased(this);
    }
    return orElse();
  }
}

abstract class _CartEventItemQuantityDecreased implements CartEvent {
  factory _CartEventItemQuantityDecreased(
      {required final CartItemEntity item}) = _$_CartEventItemQuantityDecreased;

  CartItemEntity get item;
  @JsonKey(ignore: true)
  _$$_CartEventItemQuantityDecreasedCopyWith<_$_CartEventItemQuantityDecreased>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CartEventClearCopyWith<$Res> {
  factory _$$_CartEventClearCopyWith(
          _$_CartEventClear value, $Res Function(_$_CartEventClear) then) =
      __$$_CartEventClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CartEventClearCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$_CartEventClear>
    implements _$$_CartEventClearCopyWith<$Res> {
  __$$_CartEventClearCopyWithImpl(
      _$_CartEventClear _value, $Res Function(_$_CartEventClear) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CartEventClear implements _CartEventClear {
  _$_CartEventClear();

  @override
  String toString() {
    return 'CartEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CartEventClear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DishesEntity item) addDishes,
    required TResult Function(DishesEntity item) removeDishes,
    required TResult Function(CartItemEntity item) quantityIncreased,
    required TResult Function(CartItemEntity item) quantityDecreased,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DishesEntity item)? addDishes,
    TResult? Function(DishesEntity item)? removeDishes,
    TResult? Function(CartItemEntity item)? quantityIncreased,
    TResult? Function(CartItemEntity item)? quantityDecreased,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DishesEntity item)? addDishes,
    TResult Function(DishesEntity item)? removeDishes,
    TResult Function(CartItemEntity item)? quantityIncreased,
    TResult Function(CartItemEntity item)? quantityDecreased,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CartEventAddDishes value) addDishes,
    required TResult Function(_CartEventRemoveDishes value) removeDishes,
    required TResult Function(_CartEventItemCountIncreased value)
        quantityIncreased,
    required TResult Function(_CartEventItemQuantityDecreased value)
        quantityDecreased,
    required TResult Function(_CartEventClear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CartEventAddDishes value)? addDishes,
    TResult? Function(_CartEventRemoveDishes value)? removeDishes,
    TResult? Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult? Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult? Function(_CartEventClear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CartEventAddDishes value)? addDishes,
    TResult Function(_CartEventRemoveDishes value)? removeDishes,
    TResult Function(_CartEventItemCountIncreased value)? quantityIncreased,
    TResult Function(_CartEventItemQuantityDecreased value)? quantityDecreased,
    TResult Function(_CartEventClear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _CartEventClear implements CartEvent {
  factory _CartEventClear() = _$_CartEventClear;
}
