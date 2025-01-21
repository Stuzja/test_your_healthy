// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'laboratory_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LaboratoryEntity {
  String get date => throw _privateConstructorUsedError;
  String get lab => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Create a copy of LaboratoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaboratoryEntityCopyWith<LaboratoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaboratoryEntityCopyWith<$Res> {
  factory $LaboratoryEntityCopyWith(
          LaboratoryEntity value, $Res Function(LaboratoryEntity) then) =
      _$LaboratoryEntityCopyWithImpl<$Res, LaboratoryEntity>;
  @useResult
  $Res call({String date, String lab, double value});
}

/// @nodoc
class _$LaboratoryEntityCopyWithImpl<$Res, $Val extends LaboratoryEntity>
    implements $LaboratoryEntityCopyWith<$Res> {
  _$LaboratoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaboratoryEntity
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
abstract class _$$LaboratoryEntityImplCopyWith<$Res>
    implements $LaboratoryEntityCopyWith<$Res> {
  factory _$$LaboratoryEntityImplCopyWith(_$LaboratoryEntityImpl value,
          $Res Function(_$LaboratoryEntityImpl) then) =
      __$$LaboratoryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, String lab, double value});
}

/// @nodoc
class __$$LaboratoryEntityImplCopyWithImpl<$Res>
    extends _$LaboratoryEntityCopyWithImpl<$Res, _$LaboratoryEntityImpl>
    implements _$$LaboratoryEntityImplCopyWith<$Res> {
  __$$LaboratoryEntityImplCopyWithImpl(_$LaboratoryEntityImpl _value,
      $Res Function(_$LaboratoryEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaboratoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? lab = null,
    Object? value = null,
  }) {
    return _then(_$LaboratoryEntityImpl(
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

class _$LaboratoryEntityImpl implements _LaboratoryEntity {
  const _$LaboratoryEntityImpl(
      {required this.date, required this.lab, required this.value});

  @override
  final String date;
  @override
  final String lab;
  @override
  final double value;

  @override
  String toString() {
    return 'LaboratoryEntity(date: $date, lab: $lab, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaboratoryEntityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.lab, lab) || other.lab == lab) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, lab, value);

  /// Create a copy of LaboratoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaboratoryEntityImplCopyWith<_$LaboratoryEntityImpl> get copyWith =>
      __$$LaboratoryEntityImplCopyWithImpl<_$LaboratoryEntityImpl>(
          this, _$identity);
}

abstract class _LaboratoryEntity implements LaboratoryEntity {
  const factory _LaboratoryEntity(
      {required final String date,
      required final String lab,
      required final double value}) = _$LaboratoryEntityImpl;

  @override
  String get date;
  @override
  String get lab;
  @override
  double get value;

  /// Create a copy of LaboratoryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaboratoryEntityImplCopyWith<_$LaboratoryEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
