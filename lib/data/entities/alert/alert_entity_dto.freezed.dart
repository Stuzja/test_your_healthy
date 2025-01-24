// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alert_entity_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlertEntityDto _$AlertEntityDtoFromJson(Map<String, dynamic> json) {
  return _AlertEntityDto.fromJson(json);
}

/// @nodoc
mixin _$AlertEntityDto {
  String get message => throw _privateConstructorUsedError;
  bool get resubmitLink => throw _privateConstructorUsedError;

  /// Serializes this AlertEntityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlertEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertEntityDtoCopyWith<AlertEntityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertEntityDtoCopyWith<$Res> {
  factory $AlertEntityDtoCopyWith(
          AlertEntityDto value, $Res Function(AlertEntityDto) then) =
      _$AlertEntityDtoCopyWithImpl<$Res, AlertEntityDto>;
  @useResult
  $Res call({String message, bool resubmitLink});
}

/// @nodoc
class _$AlertEntityDtoCopyWithImpl<$Res, $Val extends AlertEntityDto>
    implements $AlertEntityDtoCopyWith<$Res> {
  _$AlertEntityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? resubmitLink = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resubmitLink: null == resubmitLink
          ? _value.resubmitLink
          : resubmitLink // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlertEntityDtoImplCopyWith<$Res>
    implements $AlertEntityDtoCopyWith<$Res> {
  factory _$$AlertEntityDtoImplCopyWith(_$AlertEntityDtoImpl value,
          $Res Function(_$AlertEntityDtoImpl) then) =
      __$$AlertEntityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, bool resubmitLink});
}

/// @nodoc
class __$$AlertEntityDtoImplCopyWithImpl<$Res>
    extends _$AlertEntityDtoCopyWithImpl<$Res, _$AlertEntityDtoImpl>
    implements _$$AlertEntityDtoImplCopyWith<$Res> {
  __$$AlertEntityDtoImplCopyWithImpl(
      _$AlertEntityDtoImpl _value, $Res Function(_$AlertEntityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlertEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? resubmitLink = null,
  }) {
    return _then(_$AlertEntityDtoImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resubmitLink: null == resubmitLink
          ? _value.resubmitLink
          : resubmitLink // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlertEntityDtoImpl implements _AlertEntityDto {
  const _$AlertEntityDtoImpl(
      {required this.message, required this.resubmitLink});

  factory _$AlertEntityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlertEntityDtoImplFromJson(json);

  @override
  final String message;
  @override
  final bool resubmitLink;

  @override
  String toString() {
    return 'AlertEntityDto(message: $message, resubmitLink: $resubmitLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertEntityDtoImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.resubmitLink, resubmitLink) ||
                other.resubmitLink == resubmitLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, resubmitLink);

  /// Create a copy of AlertEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertEntityDtoImplCopyWith<_$AlertEntityDtoImpl> get copyWith =>
      __$$AlertEntityDtoImplCopyWithImpl<_$AlertEntityDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlertEntityDtoImplToJson(
      this,
    );
  }
}

abstract class _AlertEntityDto implements AlertEntityDto {
  const factory _AlertEntityDto(
      {required final String message,
      required final bool resubmitLink}) = _$AlertEntityDtoImpl;

  factory _AlertEntityDto.fromJson(Map<String, dynamic> json) =
      _$AlertEntityDtoImpl.fromJson;

  @override
  String get message;
  @override
  bool get resubmitLink;

  /// Create a copy of AlertEntityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertEntityDtoImplCopyWith<_$AlertEntityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
