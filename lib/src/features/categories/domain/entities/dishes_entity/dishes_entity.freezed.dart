// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dishes_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DishesEntity _$DishesEntityFromJson(Map<String, dynamic> json) {
  return _DishesEntity.fromJson(json);
}

/// @nodoc
mixin _$DishesEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get description =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  List<String> get tegs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishesEntityCopyWith<DishesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesEntityCopyWith<$Res> {
  factory $DishesEntityCopyWith(
          DishesEntity value, $Res Function(DishesEntity) then) =
      _$DishesEntityCopyWithImpl<$Res, DishesEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      int price,
      int weight,
      String description,
      @JsonKey(name: "image_url") String? imageUrl,
      List<String> tegs});
}

/// @nodoc
class _$DishesEntityCopyWithImpl<$Res, $Val extends DishesEntity>
    implements $DishesEntityCopyWith<$Res> {
  _$DishesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? weight = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? tegs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tegs: null == tegs
          ? _value.tegs
          : tegs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DishesEntityCopyWith<$Res>
    implements $DishesEntityCopyWith<$Res> {
  factory _$$_DishesEntityCopyWith(
          _$_DishesEntity value, $Res Function(_$_DishesEntity) then) =
      __$$_DishesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int price,
      int weight,
      String description,
      @JsonKey(name: "image_url") String? imageUrl,
      List<String> tegs});
}

/// @nodoc
class __$$_DishesEntityCopyWithImpl<$Res>
    extends _$DishesEntityCopyWithImpl<$Res, _$_DishesEntity>
    implements _$$_DishesEntityCopyWith<$Res> {
  __$$_DishesEntityCopyWithImpl(
      _$_DishesEntity _value, $Res Function(_$_DishesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? weight = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? tegs = null,
  }) {
    return _then(_$_DishesEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tegs: null == tegs
          ? _value._tegs
          : tegs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DishesEntity implements _DishesEntity {
  const _$_DishesEntity(
      {required this.id,
      required this.name,
      required this.price,
      required this.weight,
      required this.description,
      @JsonKey(name: "image_url") this.imageUrl,
      required final List<String> tegs})
      : _tegs = tegs;

  factory _$_DishesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_DishesEntityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int price;
  @override
  final int weight;
  @override
  final String description;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  final List<String> _tegs;
  @override
  List<String> get tegs {
    if (_tegs is EqualUnmodifiableListView) return _tegs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tegs);
  }

  @override
  String toString() {
    return 'DishesEntity(id: $id, name: $name, price: $price, weight: $weight, description: $description, imageUrl: $imageUrl, tegs: $tegs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DishesEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._tegs, _tegs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, price, weight,
      description, imageUrl, const DeepCollectionEquality().hash(_tegs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DishesEntityCopyWith<_$_DishesEntity> get copyWith =>
      __$$_DishesEntityCopyWithImpl<_$_DishesEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishesEntityToJson(
      this,
    );
  }
}

abstract class _DishesEntity implements DishesEntity {
  const factory _DishesEntity(
      {required final int id,
      required final String name,
      required final int price,
      required final int weight,
      required final String description,
      @JsonKey(name: "image_url") final String? imageUrl,
      required final List<String> tegs}) = _$_DishesEntity;

  factory _DishesEntity.fromJson(Map<String, dynamic> json) =
      _$_DishesEntity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get price;
  @override
  int get weight;
  @override
  String get description;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  List<String> get tegs;
  @override
  @JsonKey(ignore: true)
  _$$_DishesEntityCopyWith<_$_DishesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
