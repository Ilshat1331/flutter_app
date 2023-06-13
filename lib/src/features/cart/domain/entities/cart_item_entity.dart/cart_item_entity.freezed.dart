// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartItemEntity {
  DishesEntity get dishes => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartItemEntityCopyWith<CartItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemEntityCopyWith<$Res> {
  factory $CartItemEntityCopyWith(
          CartItemEntity value, $Res Function(CartItemEntity) then) =
      _$CartItemEntityCopyWithImpl<$Res, CartItemEntity>;
  @useResult
  $Res call({DishesEntity dishes, int quantity});

  $DishesEntityCopyWith<$Res> get dishes;
}

/// @nodoc
class _$CartItemEntityCopyWithImpl<$Res, $Val extends CartItemEntity>
    implements $CartItemEntityCopyWith<$Res> {
  _$CartItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as DishesEntity,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DishesEntityCopyWith<$Res> get dishes {
    return $DishesEntityCopyWith<$Res>(_value.dishes, (value) {
      return _then(_value.copyWith(dishes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CartItemEntityCopyWith<$Res>
    implements $CartItemEntityCopyWith<$Res> {
  factory _$$_CartItemEntityCopyWith(
          _$_CartItemEntity value, $Res Function(_$_CartItemEntity) then) =
      __$$_CartItemEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DishesEntity dishes, int quantity});

  @override
  $DishesEntityCopyWith<$Res> get dishes;
}

/// @nodoc
class __$$_CartItemEntityCopyWithImpl<$Res>
    extends _$CartItemEntityCopyWithImpl<$Res, _$_CartItemEntity>
    implements _$$_CartItemEntityCopyWith<$Res> {
  __$$_CartItemEntityCopyWithImpl(
      _$_CartItemEntity _value, $Res Function(_$_CartItemEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
    Object? quantity = null,
  }) {
    return _then(_$_CartItemEntity(
      dishes: null == dishes
          ? _value.dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as DishesEntity,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CartItemEntity extends _CartItemEntity {
  const _$_CartItemEntity({required this.dishes, required this.quantity})
      : super._();

  @override
  final DishesEntity dishes;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartItemEntity(dishes: $dishes, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartItemEntity &&
            (identical(other.dishes, dishes) || other.dishes == dishes) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dishes, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartItemEntityCopyWith<_$_CartItemEntity> get copyWith =>
      __$$_CartItemEntityCopyWithImpl<_$_CartItemEntity>(this, _$identity);
}

abstract class _CartItemEntity extends CartItemEntity {
  const factory _CartItemEntity(
      {required final DishesEntity dishes,
      required final int quantity}) = _$_CartItemEntity;
  const _CartItemEntity._() : super._();

  @override
  DishesEntity get dishes;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_CartItemEntityCopyWith<_$_CartItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
