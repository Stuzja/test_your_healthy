// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DynamicEntity {
  List<LaboratoryEntity> get dynamics => throw _privateConstructorUsedError;
  List<AlertEntity> get alerts => throw _privateConstructorUsedError;

  /// Create a copy of DynamicEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DynamicEntityCopyWith<DynamicEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicEntityCopyWith<$Res> {
  factory $DynamicEntityCopyWith(
          DynamicEntity value, $Res Function(DynamicEntity) then) =
      _$DynamicEntityCopyWithImpl<$Res, DynamicEntity>;
  @useResult
  $Res call({List<LaboratoryEntity> dynamics, List<AlertEntity> alerts});
}

/// @nodoc
class _$DynamicEntityCopyWithImpl<$Res, $Val extends DynamicEntity>
    implements $DynamicEntityCopyWith<$Res> {
  _$DynamicEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamics = null,
    Object? alerts = null,
  }) {
    return _then(_value.copyWith(
      dynamics: null == dynamics
          ? _value.dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as List<LaboratoryEntity>,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicEntityImplCopyWith<$Res>
    implements $DynamicEntityCopyWith<$Res> {
  factory _$$DynamicEntityImplCopyWith(
          _$DynamicEntityImpl value, $Res Function(_$DynamicEntityImpl) then) =
      __$$DynamicEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LaboratoryEntity> dynamics, List<AlertEntity> alerts});
}

/// @nodoc
class __$$DynamicEntityImplCopyWithImpl<$Res>
    extends _$DynamicEntityCopyWithImpl<$Res, _$DynamicEntityImpl>
    implements _$$DynamicEntityImplCopyWith<$Res> {
  __$$DynamicEntityImplCopyWithImpl(
      _$DynamicEntityImpl _value, $Res Function(_$DynamicEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamics = null,
    Object? alerts = null,
  }) {
    return _then(_$DynamicEntityImpl(
      dynamics: null == dynamics
          ? _value._dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as List<LaboratoryEntity>,
      alerts: null == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertEntity>,
    ));
  }
}

/// @nodoc

class _$DynamicEntityImpl implements _DynamicEntity {
  const _$DynamicEntityImpl(
      {required final List<LaboratoryEntity> dynamics,
      required final List<AlertEntity> alerts})
      : _dynamics = dynamics,
        _alerts = alerts;

  final List<LaboratoryEntity> _dynamics;
  @override
  List<LaboratoryEntity> get dynamics {
    if (_dynamics is EqualUnmodifiableListView) return _dynamics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dynamics);
  }

  final List<AlertEntity> _alerts;
  @override
  List<AlertEntity> get alerts {
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alerts);
  }

  @override
  String toString() {
    return 'DynamicEntity(dynamics: $dynamics, alerts: $alerts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicEntityImpl &&
            const DeepCollectionEquality().equals(other._dynamics, _dynamics) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dynamics),
      const DeepCollectionEquality().hash(_alerts));

  /// Create a copy of DynamicEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicEntityImplCopyWith<_$DynamicEntityImpl> get copyWith =>
      __$$DynamicEntityImplCopyWithImpl<_$DynamicEntityImpl>(this, _$identity);
}

abstract class _DynamicEntity implements DynamicEntity {
  const factory _DynamicEntity(
      {required final List<LaboratoryEntity> dynamics,
      required final List<AlertEntity> alerts}) = _$DynamicEntityImpl;

  @override
  List<LaboratoryEntity> get dynamics;
  @override
  List<AlertEntity> get alerts;

  /// Create a copy of DynamicEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicEntityImplCopyWith<_$DynamicEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
