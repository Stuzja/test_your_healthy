import 'package:flutter/material.dart';
import 'package:test_your_healthy/domain/entities/laboratory/laboratory_entity.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';
import 'package:test_your_healthy/widgets/tables/laboratory_table/laboratory_card.dart';

class LaboratoryTable extends StatelessWidget {
  final List<LaboratoryEntity> laboratories;
  const LaboratoryTable({super.key, required this.laboratories});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Дата",
              style: AppTextStyles.textTableStyle,
            ),
            Text(
              "МЕ/мл",
              style: AppTextStyles.textTableStyle,
            ),
          ],
        ),
        const Divider(),
        ...laboratories.map(
          (LaboratoryEntity element) => LaboratoryCard(
              date: element.date,
              laboratoryName: element.lab,
              value: element.value),
        ),
      ],
    );
  }
}
