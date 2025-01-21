import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_your_healthy/di/locator.dart';
import 'package:test_your_healthy/pages/dynamics_page/dynamics_page.dart';
import 'package:test_your_healthy/utils/app_colors.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 740),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_, child) {
        return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            scaffoldBackgroundColor: AppColors.backgroundColor,
            appBarTheme: AppBarTheme(backgroundColor: AppColors.appBarColor),
            useMaterial3: true,
          ),
          home: DynamicsPage(
            tapOnBack: () {},
          ),
        );
      },
    );
  }
}
