import 'package:freezed_annotation/freezed_annotation.dart';

part 'alert_entity.freezed.dart';

@freezed
class AlertEntity with _$AlertEntity {
  const factory AlertEntity({
    required String message,
    required bool resubmitLink,
  }) = _AlertEntity;
}
