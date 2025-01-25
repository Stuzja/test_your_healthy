// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DynamicsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() handleRefresh,
    required TResult Function() tapNavBack,
    required TResult Function() tapResubmitLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? handleRefresh,
    TResult? Function()? tapNavBack,
    TResult? Function()? tapResubmitLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? handleRefresh,
    TResult Function()? tapNavBack,
    TResult Function()? tapResubmitLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HandleRefresh value) handleRefresh,
    required TResult Function(TapNavBack value) tapNavBack,
    required TResult Function(TapResubmitLink value) tapResubmitLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HandleRefresh value)? handleRefresh,
    TResult? Function(TapNavBack value)? tapNavBack,
    TResult? Function(TapResubmitLink value)? tapResubmitLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HandleRefresh value)? handleRefresh,
    TResult Function(TapNavBack value)? tapNavBack,
    TResult Function(TapResubmitLink value)? tapResubmitLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicsEventCopyWith<$Res> {
  factory $DynamicsEventCopyWith(
          DynamicsEvent value, $Res Function(DynamicsEvent) then) =
      _$DynamicsEventCopyWithImpl<$Res, DynamicsEvent>;
}

/// @nodoc
class _$DynamicsEventCopyWithImpl<$Res, $Val extends DynamicsEvent>
    implements $DynamicsEventCopyWith<$Res> {
  _$DynamicsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HandleRefreshImplCopyWith<$Res> {
  factory _$$HandleRefreshImplCopyWith(
          _$HandleRefreshImpl value, $Res Function(_$HandleRefreshImpl) then) =
      __$$HandleRefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HandleRefreshImplCopyWithImpl<$Res>
    extends _$DynamicsEventCopyWithImpl<$Res, _$HandleRefreshImpl>
    implements _$$HandleRefreshImplCopyWith<$Res> {
  __$$HandleRefreshImplCopyWithImpl(
      _$HandleRefreshImpl _value, $Res Function(_$HandleRefreshImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HandleRefreshImpl implements HandleRefresh {
  const _$HandleRefreshImpl();

  @override
  String toString() {
    return 'DynamicsEvent.handleRefresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HandleRefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() handleRefresh,
    required TResult Function() tapNavBack,
    required TResult Function() tapResubmitLink,
  }) {
    return handleRefresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? handleRefresh,
    TResult? Function()? tapNavBack,
    TResult? Function()? tapResubmitLink,
  }) {
    return handleRefresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? handleRefresh,
    TResult Function()? tapNavBack,
    TResult Function()? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (handleRefresh != null) {
      return handleRefresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HandleRefresh value) handleRefresh,
    required TResult Function(TapNavBack value) tapNavBack,
    required TResult Function(TapResubmitLink value) tapResubmitLink,
  }) {
    return handleRefresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HandleRefresh value)? handleRefresh,
    TResult? Function(TapNavBack value)? tapNavBack,
    TResult? Function(TapResubmitLink value)? tapResubmitLink,
  }) {
    return handleRefresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HandleRefresh value)? handleRefresh,
    TResult Function(TapNavBack value)? tapNavBack,
    TResult Function(TapResubmitLink value)? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (handleRefresh != null) {
      return handleRefresh(this);
    }
    return orElse();
  }
}

abstract class HandleRefresh implements DynamicsEvent {
  const factory HandleRefresh() = _$HandleRefreshImpl;
}

/// @nodoc
abstract class _$$TapNavBackImplCopyWith<$Res> {
  factory _$$TapNavBackImplCopyWith(
          _$TapNavBackImpl value, $Res Function(_$TapNavBackImpl) then) =
      __$$TapNavBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TapNavBackImplCopyWithImpl<$Res>
    extends _$DynamicsEventCopyWithImpl<$Res, _$TapNavBackImpl>
    implements _$$TapNavBackImplCopyWith<$Res> {
  __$$TapNavBackImplCopyWithImpl(
      _$TapNavBackImpl _value, $Res Function(_$TapNavBackImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TapNavBackImpl implements TapNavBack {
  const _$TapNavBackImpl();

  @override
  String toString() {
    return 'DynamicsEvent.tapNavBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TapNavBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() handleRefresh,
    required TResult Function() tapNavBack,
    required TResult Function() tapResubmitLink,
  }) {
    return tapNavBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? handleRefresh,
    TResult? Function()? tapNavBack,
    TResult? Function()? tapResubmitLink,
  }) {
    return tapNavBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? handleRefresh,
    TResult Function()? tapNavBack,
    TResult Function()? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (tapNavBack != null) {
      return tapNavBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HandleRefresh value) handleRefresh,
    required TResult Function(TapNavBack value) tapNavBack,
    required TResult Function(TapResubmitLink value) tapResubmitLink,
  }) {
    return tapNavBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HandleRefresh value)? handleRefresh,
    TResult? Function(TapNavBack value)? tapNavBack,
    TResult? Function(TapResubmitLink value)? tapResubmitLink,
  }) {
    return tapNavBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HandleRefresh value)? handleRefresh,
    TResult Function(TapNavBack value)? tapNavBack,
    TResult Function(TapResubmitLink value)? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (tapNavBack != null) {
      return tapNavBack(this);
    }
    return orElse();
  }
}

abstract class TapNavBack implements DynamicsEvent {
  const factory TapNavBack() = _$TapNavBackImpl;
}

/// @nodoc
abstract class _$$TapResubmitLinkImplCopyWith<$Res> {
  factory _$$TapResubmitLinkImplCopyWith(_$TapResubmitLinkImpl value,
          $Res Function(_$TapResubmitLinkImpl) then) =
      __$$TapResubmitLinkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TapResubmitLinkImplCopyWithImpl<$Res>
    extends _$DynamicsEventCopyWithImpl<$Res, _$TapResubmitLinkImpl>
    implements _$$TapResubmitLinkImplCopyWith<$Res> {
  __$$TapResubmitLinkImplCopyWithImpl(
      _$TapResubmitLinkImpl _value, $Res Function(_$TapResubmitLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TapResubmitLinkImpl implements TapResubmitLink {
  const _$TapResubmitLinkImpl();

  @override
  String toString() {
    return 'DynamicsEvent.tapResubmitLink()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TapResubmitLinkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() handleRefresh,
    required TResult Function() tapNavBack,
    required TResult Function() tapResubmitLink,
  }) {
    return tapResubmitLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? handleRefresh,
    TResult? Function()? tapNavBack,
    TResult? Function()? tapResubmitLink,
  }) {
    return tapResubmitLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? handleRefresh,
    TResult Function()? tapNavBack,
    TResult Function()? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (tapResubmitLink != null) {
      return tapResubmitLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HandleRefresh value) handleRefresh,
    required TResult Function(TapNavBack value) tapNavBack,
    required TResult Function(TapResubmitLink value) tapResubmitLink,
  }) {
    return tapResubmitLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HandleRefresh value)? handleRefresh,
    TResult? Function(TapNavBack value)? tapNavBack,
    TResult? Function(TapResubmitLink value)? tapResubmitLink,
  }) {
    return tapResubmitLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HandleRefresh value)? handleRefresh,
    TResult Function(TapNavBack value)? tapNavBack,
    TResult Function(TapResubmitLink value)? tapResubmitLink,
    required TResult orElse(),
  }) {
    if (tapResubmitLink != null) {
      return tapResubmitLink(this);
    }
    return orElse();
  }
}

abstract class TapResubmitLink implements DynamicsEvent {
  const factory TapResubmitLink() = _$TapResubmitLinkImpl;
}

/// @nodoc
mixin _$DynamicsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicsCommandCopyWith<$Res> {
  factory $DynamicsCommandCopyWith(
          DynamicsCommand value, $Res Function(DynamicsCommand) then) =
      _$DynamicsCommandCopyWithImpl<$Res, DynamicsCommand>;
}

/// @nodoc
class _$DynamicsCommandCopyWithImpl<$Res, $Val extends DynamicsCommand>
    implements $DynamicsCommandCopyWith<$Res> {
  _$DynamicsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicsCommand
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NavBackImplCopyWith<$Res> {
  factory _$$NavBackImplCopyWith(
          _$NavBackImpl value, $Res Function(_$NavBackImpl) then) =
      __$$NavBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavBackImplCopyWithImpl<$Res>
    extends _$DynamicsCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsCommand
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NavBackImpl implements _NavBack {
  const _$NavBackImpl();

  @override
  String toString() {
    return 'DynamicsCommand.navBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) {
    return navBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) {
    return navBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class _NavBack implements DynamicsCommand {
  const factory _NavBack() = _$NavBackImpl;
}

/// @nodoc
mixin _$DynamicsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicsStateCopyWith<$Res> {
  factory $DynamicsStateCopyWith(
          DynamicsState value, $Res Function(DynamicsState) then) =
      _$DynamicsStateCopyWithImpl<$Res, DynamicsState>;
}

/// @nodoc
class _$DynamicsStateCopyWithImpl<$Res, $Val extends DynamicsState>
    implements $DynamicsStateCopyWith<$Res> {
  _$DynamicsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DynamicsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DynamicsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'DynamicsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements DynamicsState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<LaboratoryEntity> laboratories,
      List<AlertEntity> alerts,
      List<FlSpot> spots});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$DynamicsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DynamicsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? laboratories = null,
    Object? alerts = null,
    Object? spots = null,
  }) {
    return _then(_$LoadedImpl(
      laboratories: null == laboratories
          ? _value._laboratories
          : laboratories // ignore: cast_nullable_to_non_nullable
              as List<LaboratoryEntity>,
      alerts: null == alerts
          ? _value._alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<AlertEntity>,
      spots: null == spots
          ? _value._spots
          : spots // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl(
      {required final List<LaboratoryEntity> laboratories,
      required final List<AlertEntity> alerts,
      required final List<FlSpot> spots})
      : _laboratories = laboratories,
        _alerts = alerts,
        _spots = spots;

  final List<LaboratoryEntity> _laboratories;
  @override
  List<LaboratoryEntity> get laboratories {
    if (_laboratories is EqualUnmodifiableListView) return _laboratories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_laboratories);
  }

  final List<AlertEntity> _alerts;
  @override
  List<AlertEntity> get alerts {
    if (_alerts is EqualUnmodifiableListView) return _alerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alerts);
  }

  final List<FlSpot> _spots;
  @override
  List<FlSpot> get spots {
    if (_spots is EqualUnmodifiableListView) return _spots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spots);
  }

  @override
  String toString() {
    return 'DynamicsState.loaded(laboratories: $laboratories, alerts: $alerts, spots: $spots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._laboratories, _laboratories) &&
            const DeepCollectionEquality().equals(other._alerts, _alerts) &&
            const DeepCollectionEquality().equals(other._spots, _spots));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_laboratories),
      const DeepCollectionEquality().hash(_alerts),
      const DeepCollectionEquality().hash(_spots));

  /// Create a copy of DynamicsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)
        loaded,
  }) {
    return loaded(laboratories, alerts, spots);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
  }) {
    return loaded?.call(laboratories, alerts, spots);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LaboratoryEntity> laboratories,
            List<AlertEntity> alerts, List<FlSpot> spots)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(laboratories, alerts, spots);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements DynamicsState {
  const factory Loaded(
      {required final List<LaboratoryEntity> laboratories,
      required final List<AlertEntity> alerts,
      required final List<FlSpot> spots}) = _$LoadedImpl;

  List<LaboratoryEntity> get laboratories;
  List<AlertEntity> get alerts;
  List<FlSpot> get spots;

  /// Create a copy of DynamicsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
