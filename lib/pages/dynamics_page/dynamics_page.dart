import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:side_effect_bloc/side_effect_bloc.dart';
import 'package:test_your_healthy/di/locator.dart';
import 'package:test_your_healthy/pages/dynamics_page/bloc/dynamics_bloc.dart';
import 'package:test_your_healthy/utils/app_colors.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';
import 'package:test_your_healthy/widgets/charts/dynamic_chart/dynamic_chart.dart';
import 'package:test_your_healthy/widgets/notifications/text_notification/text_notification.dart';
import 'package:test_your_healthy/widgets/tables/laboratory_table/laboratory_table.dart';

class DynamicsPage extends StatelessWidget {
  final VoidCallback tapOnBack;
  const DynamicsPage({super.key, required this.tapOnBack});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<DynamicsBloc>()..add(HandleRefresh()),
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
              toolbarHeight: 44.h,
              scrolledUnderElevation: 0,
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios,
                ),
                onPressed: () => BlocProvider.of<DynamicsBloc>(context).add(
                  const TapNavBack(),
                ),
              ),
            ),
            body: state.map(
              loading: (value) => Center(
                child: CircularProgressIndicator(
                  color: AppColors.buttonNotificationColor,
                ),
              ),
              loaded: (value) => RefreshIndicator(
                color: AppColors.buttonNotificationColor,
                onRefresh: () async {
                  BlocProvider.of<DynamicsBloc>(context).add(
                    const HandleRefresh(),
                  );
                },
                child: SingleChildScrollView(
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
                          padding: EdgeInsets.only(top: 20.h),
                          child: DynamicChart(
                            spots: (state as Loaded).spots,
                          ),
                        ),
                        ...state.alerts.map(
                          (e) => Padding(
                            padding: EdgeInsets.symmetric(vertical: 20.h),
                            child: TextNotification(
                              text: e.message,
                              isResubmitLink: e.resubmitLink,
                              buttonText: "Resubmit the markers",
                              onTapButton: () =>
                                  BlocProvider.of<DynamicsBloc>(context).add(
                                const TapResubmitLink(),
                              ),
                            ),
                          ),
                        ),
                        LaboratoryTable(
                          laboratories: state.laboratories,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
