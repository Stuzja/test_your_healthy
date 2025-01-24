// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_entity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DynamicEntityDto _$DynamicEntityDtoFromJson(Map<String, dynamic> json) {
  return _DynamicEntityDto.fromJson(json);
}

/// @nodoc
mixin _$DynamicEntityDto {
  List<LaboratoryEntityDto> get dynamics => throw _privateConstructorUsedError;
  List<AlertEntityDto> get alerts => throw _privateConstructorUsedError;

  /// Serializes this DynamicEntityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DynamicEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DynamicEntityDtoCopyWith<DynamicEntityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicEntityDtoCopyWith<$Res> {
  factory $DynamicEntityDtoCopyWith(
          DynamicEntityDto value, $Res Function(DynamicEntityDto) then) =
      _$DynamicEntityDtoCopyWithImpl<$Res, DynamicEntityDto>;
  @useResult
  $Res call({List<LaboratoryEntityDto> dynamics, List<AlertEntityDto> alerts});
}

/// @nodoc
class _$DynamicEntityDtoCopyWithImpl<$Res, $Val extends DynamicEntityDto>
    implements $DynamicEntityDtoCopyWith<$Res> {
  _$DynamicEntityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicEntityDto
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
              as List<LaboratoryEntityDto>,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertEntityDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DynamicEntityDtoImplCopyWith<$Res>
    implements $DynamicEntityDtoCopyWith<$Res> {
  factory _$$DynamicEntityDtoImplCopyWith(_$DynamicEntityDtoImpl value,
          $Res Function(_$DynamicEntityDtoImpl) then) =
      __$$DynamicEntityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LaboratoryEntityDto> dynamics, List<AlertEntityDto> alerts});
}

/// @nodoc
class __$$DynamicEntityDtoImplCopyWithImpl<$Res>
    extends _$DynamicEntityDtoCopyWithImpl<$Res, _$DynamicEntityDtoImpl>
    implements _$$DynamicEntityDtoImplCopyWith<$Res> {
  __$$DynamicEntityDtoImplCopyWithImpl(_$DynamicEntityDtoImpl _value,
      $Res Function(_$DynamicEntityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dynamics = null,
    Object? alerts = null,
  }) {
    return _then(_$DynamicEntityDtoImpl(
      dynamics: null == dynamics
          ? _value._dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as List<LaboratoryEntityDto>,
      alerts: null == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertEntityDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DynamicEntityDtoImpl implements _DynamicEntityDto {
  const _$DynamicEntityDtoImpl(
      {required final List<LaboratoryEntityDto> dynamics,
      required final List<AlertEntityDto> alerts})
      : _dynamics = dynamics,
        _alerts = alerts;

  factory _$DynamicEntityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DynamicEntityDtoImplFromJson(json);

  final List<LaboratoryEntityDto> _dynamics;
  @override
  List<LaboratoryEntityDto> get dynamics {
    if (_dynamics is EqualUnmodifiableListView) return _dynamics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dynamics);
  }

  final List<AlertEntityDto> _alerts;
  @override
  List<AlertEntityDto> get alerts {
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alerts);
  }

  @override
  String toString() {
    return 'DynamicEntityDto(dynamics: $dynamics, alerts: $alerts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DynamicEntityDtoImpl &&
            const DeepCollectionEquality().equals(other._dynamics, _dynamics) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dynamics),
      const DeepCollectionEquality().hash(_alerts));

  /// Create a copy of DynamicEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DynamicEntityDtoImplCopyWith<_$DynamicEntityDtoImpl> get copyWith =>
      __$$DynamicEntityDtoImplCopyWithImpl<_$DynamicEntityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DynamicEntityDtoImplToJson(
      this,
    );
  }
}

abstract class _DynamicEntityDto implements DynamicEntityDto {
  const factory _DynamicEntityDto(
      {required final List<LaboratoryEntityDto> dynamics,
      required final List<AlertEntityDto> alerts}) = _$DynamicEntityDtoImpl;

  factory _DynamicEntityDto.fromJson(Map<String, dynamic> json) =
      _$DynamicEntityDtoImpl.fromJson;

  @override
  List<LaboratoryEntityDto> get dynamics;
  @override
  List<AlertEntityDto> get alerts;

  /// Create a copy of DynamicEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DynamicEntityDtoImplCopyWith<_$DynamicEntityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
