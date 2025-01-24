part of 'dynamics_bloc.dart';

@freezed
class DynamicsEvent with _$DynamicsEvent {
  const factory DynamicsEvent.handleRefresh() = HandleRefresh;
  const factory DynamicsEvent.tapNavBack() = TapNavBack;
  const factory DynamicsEvent.tapResubmitLink() = TapResubmitLink;
}
