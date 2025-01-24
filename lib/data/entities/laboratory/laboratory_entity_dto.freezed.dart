// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'laboratory_entity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LaboratoryEntityDto _$LaboratoryEntityDtoFromJson(Map<String, dynamic> json) {
  return _LaboratoryEntityDto.fromJson(json);
}

/// @nodoc
mixin _$LaboratoryEntityDto {
  String get date => throw _privateConstructorUsedError;
  String get lab => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Serializes this LaboratoryEntityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LaboratoryEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaboratoryEntityDtoCopyWith<LaboratoryEntityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaboratoryEntityDtoCopyWith<$Res> {
  factory $LaboratoryEntityDtoCopyWith(
          LaboratoryEntityDto value, $Res Function(LaboratoryEntityDto) then) =
      _$LaboratoryEntityDtoCopyWithImpl<$Res, LaboratoryEntityDto>;
  @useResult
  $Res call({String date, String lab, double value});
}

/// @nodoc
class _$LaboratoryEntityDtoCopyWithImpl<$Res, $Val extends LaboratoryEntityDto>
    implements $LaboratoryEntityDtoCopyWith<$Res> {
  _$LaboratoryEntityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaboratoryEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? lab = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lab: null == lab
          ? _value.lab
          : lab // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaboratoryEntityDtoImplCopyWith<$Res>
    implements $LaboratoryEntityDtoCopyWith<$Res> {
  factory _$$LaboratoryEntityDtoImplCopyWith(_$LaboratoryEntityDtoImpl value,
          $Res Function(_$LaboratoryEntityDtoImpl) then) =
      __$$LaboratoryEntityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String lab, double value});
}

/// @nodoc
class __$$LaboratoryEntityDtoImplCopyWithImpl<$Res>
    extends _$LaboratoryEntityDtoCopyWithImpl<$Res, _$LaboratoryEntityDtoImpl>
    implements _$$LaboratoryEntityDtoImplCopyWith<$Res> {
  __$$LaboratoryEntityDtoImplCopyWithImpl(_$LaboratoryEntityDtoImpl _value,
      $Res Function(_$LaboratoryEntityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaboratoryEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? lab = null,
    Object? value = null,
  }) {
    return _then(_$LaboratoryEntityDtoImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      lab: null == lab
          ? _value.lab
          : lab // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaboratoryEntityDtoImpl implements _LaboratoryEntityDto {
  const _$LaboratoryEntityDtoImpl(
      {required this.date, required this.lab, required this.value});

  factory _$LaboratoryEntityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaboratoryEntityDtoImplFromJson(json);

  @override
  final String date;
  @override
  final String lab;
  @override
  final double value;

  @override
  String toString() {
    return 'LaboratoryEntityDto(date: $date, lab: $lab, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaboratoryEntityDtoImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.lab, lab) || other.lab == lab) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, lab, value);

  /// Create a copy of LaboratoryEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaboratoryEntityDtoImplCopyWith<_$LaboratoryEntityDtoImpl> get copyWith =>
      __$$LaboratoryEntityDtoImplCopyWithImpl<_$LaboratoryEntityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaboratoryEntityDtoImplToJson(
      this,
    );
  }
}

abstract class _LaboratoryEntityDto implements LaboratoryEntityDto {
  const factory _LaboratoryEntityDto(
      {required final String date,
      required final String lab,
      required final double value}) = _$LaboratoryEntityDtoImpl;

  factory _LaboratoryEntityDto.fromJson(Map<String, dynamic> json) =
      _$LaboratoryEntityDtoImpl.fromJson;

  @override
  String get date;
  @override
  String get lab;
  @override
  double get value;

  /// Create a copy of LaboratoryEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaboratoryEntityDtoImplCopyWith<_$LaboratoryEntityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
