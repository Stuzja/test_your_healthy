import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:side_effect_bloc/side_effect_bloc.dart';
import 'package:test_your_healthy/di/locator.dart';
import 'package:test_your_healthy/domain/entities/laboratory/laboratory_entity.dart';
import 'package:test_your_healthy/pages/dynamics_page/bloc/dynamics_bloc.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';
import 'package:test_your_healthy/widgets/notifications/text_notification.dart';
import 'package:test_your_healthy/widgets/tables/laboratory_table/laboratory_table.dart';

class DynamicsPage extends StatelessWidget {
  final VoidCallback tapOnBack;
  const DynamicsPage({super.key, required this.tapOnBack});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<DynamicsBloc>(),
      child: BlocSideEffectConsumer<DynamicsBloc, DynamicsBloc, DynamicsState,
          DynamicsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navBack: () => tapOnBack,
          );
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios,
                ),
                onPressed: tapOnBack,
              ),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Dynamics",
                      style: AppTextStyles.titleStyle,
                    ),
                    Text(
                      "All Period",
                      style: AppTextStyles.subTitleStyle,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.h),
                      child: TextNotification(
                        text:
                            "Biomarkers were submitted a long time ago and indicate illness.",
                        buttonText: "Resubmit the markers",
                        onTapButton: () {},
                      ),
                    ),
                    const LaboratoryTable(
                      laboratories: [
                        LaboratoryEntity(
                          date: "2022-03-05",
                          lab: "Лаборатория другая",
                          value: 3.0,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
