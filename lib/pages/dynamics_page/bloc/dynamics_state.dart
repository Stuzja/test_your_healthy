part of 'dynamics_bloc.dart';

@freezed
class DynamicsState with _$DynamicsState {
  const factory DynamicsState.loading() = Loading;
  const factory DynamicsState.loaded({
    required List<LaboratoryEntity> laboratories,
    required List<AlertEntity> alerts,
  }) = Loaded;
}
