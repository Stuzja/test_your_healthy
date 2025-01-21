import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import "package:freezed_annotation/freezed_annotation.dart";
import 'package:side_effect_bloc/side_effect_bloc.dart';

part 'dynamics_event.dart';
part 'dynamics_command.dart';
part 'dynamics_state.dart';
part "dynamics_bloc.freezed.dart";

@injectable
class DynamicsBloc extends Bloc<DynamicsEvent, DynamicsState>
    with SideEffectBlocMixin<DynamicsState, DynamicsCommand> {
  DynamicsBloc() : super(_Initial()) {
    on<DynamicsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
