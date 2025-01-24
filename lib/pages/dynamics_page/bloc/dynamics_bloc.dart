import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import "package:freezed_annotation/freezed_annotation.dart";
import 'package:side_effect_bloc/side_effect_bloc.dart';
import 'package:test_your_healthy/domain/entities/alert/alert_entity.dart';
import 'package:test_your_healthy/domain/entities/laboratory/dynamic_entity.dart';
import 'package:test_your_healthy/domain/entities/laboratory/laboratory_entity.dart';
import 'package:test_your_healthy/domain/repository/laboratory/laboratory_repository.dart';

part 'dynamics_event.dart';
part 'dynamics_command.dart';
part 'dynamics_state.dart';
part "dynamics_bloc.freezed.dart";

@injectable
class DynamicsBloc extends Bloc<DynamicsEvent, DynamicsState>
    with SideEffectBlocMixin<DynamicsState, DynamicsCommand> {
  final LaboratoryRepository _laboratoryRepository;
  DynamicsBloc(this._laboratoryRepository) : super(const Loading()) {
    on<HandleRefresh>(_onHandleRefresh);
    on<TapNavBack>(_onTapNavBack);
    on<TapResubmitLink>(_onTapResubmitLink);
  }

  Future<void> _onHandleRefresh(HandleRefresh event, emit) async {
    emit(Loading());
    DynamicEntity dynamic = await _laboratoryRepository.fetchDynamic();
    emit(
      Loaded(
        laboratories: dynamic.dynamics,
        alerts: dynamic.alerts,
      ),
    );
  }

  void _onTapNavBack(TapNavBack event, emit) {
    produceSideEffect(_NavBack());
  }

  void _onTapResubmitLink(TapResubmitLink event, emit) {
    print("Resubmit requested");
  }
}
