// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alert_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlertEntity {
  String get message => throw _privateConstructorUsedError;
  bool get resubmitLink => throw _privateConstructorUsedError;

  /// Create a copy of AlertEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertEntityCopyWith<AlertEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertEntityCopyWith<$Res> {
  factory $AlertEntityCopyWith(
          AlertEntity value, $Res Function(AlertEntity) then) =
      _$AlertEntityCopyWithImpl<$Res, AlertEntity>;
  @useResult
  $Res call({String message, bool resubmitLink});
}

/// @nodoc
class _$AlertEntityCopyWithImpl<$Res, $Val extends AlertEntity>
    implements $AlertEntityCopyWith<$Res> {
  _$AlertEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertEntity
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
abstract class _$$AlertEntityImplCopyWith<$Res>
    implements $AlertEntityCopyWith<$Res> {
  factory _$$AlertEntityImplCopyWith(
          _$AlertEntityImpl value, $Res Function(_$AlertEntityImpl) then) =
      __$$AlertEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, bool resubmitLink});
}

/// @nodoc
class __$$AlertEntityImplCopyWithImpl<$Res>
    extends _$AlertEntityCopyWithImpl<$Res, _$AlertEntityImpl>
    implements _$$AlertEntityImplCopyWith<$Res> {
  __$$AlertEntityImplCopyWithImpl(
      _$AlertEntityImpl _value, $Res Function(_$AlertEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlertEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? resubmitLink = null,
  }) {
    return _then(_$AlertEntityImpl(
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

class _$AlertEntityImpl implements _AlertEntity {
  const _$AlertEntityImpl({required this.message, required this.resubmitLink});

  @override
  final String message;
  @override
  final bool resubmitLink;

  @override
  String toString() {
    return 'AlertEntity(message: $message, resubmitLink: $resubmitLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertEntityImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.resubmitLink, resubmitLink) ||
                other.resubmitLink == resubmitLink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, resubmitLink);

  /// Create a copy of AlertEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertEntityImplCopyWith<_$AlertEntityImpl> get copyWith =>
      __$$AlertEntityImplCopyWithImpl<_$AlertEntityImpl>(this, _$identity);
}

abstract class _AlertEntity implements AlertEntity {
  const factory _AlertEntity(
      {required final String message,
      required final bool resubmitLink}) = _$AlertEntityImpl;

  @override
  String get message;
  @override
  bool get resubmitLink;

  /// Create a copy of AlertEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertEntityImplCopyWith<_$AlertEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
