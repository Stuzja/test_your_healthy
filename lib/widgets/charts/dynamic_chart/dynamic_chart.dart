import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:test_your_healthy/utils/app_colors.dart';
import 'package:test_your_healthy/utils/app_text_styles.dart';

class DynamicChart extends StatelessWidget {
  final List<FlSpot> spots;
  const DynamicChart({super.key, required this.spots});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.r),
      child: AspectRatio(
        aspectRatio: 2,
        child: LineChart(
          LineChartData(
            maxX: spots.last.x,
            minX: spots[spots.length - 3].x,
            maxY: 5,
            minY: 2,
            gridData: FlGridData(show: false),
            titlesData: FlTitlesData(
              show: true,
              rightTitles: const AxisTitles(
                sideTitles: SideTitles(showTitles: false),
              ),
              topTitles: const AxisTitles(
                sideTitles: SideTitles(showTitles: false),
              ),
              leftTitles: const AxisTitles(
                sideTitles: SideTitles(
                  showTitles: false,
                ),
              ),
              bottomTitles: AxisTitles(
                sideTitles: SideTitles(
                  showTitles: true,
                  minIncluded: false,
                  maxIncluded: false,
                  interval: 86400000 * 5,
                  getTitlesWidget: (value, meta) => SideTitleWidget(
                    meta: meta,
                    space: 11.r,
                    child: Text(
                      DateFormat("dd MMM y").format(
                        DateTime.fromMillisecondsSinceEpoch(value.toInt()),
                      ),
                      style: AppTextStyles.chartTextStyle.copyWith(
                        height: 0.5.r,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            borderData: FlBorderData(
              show: false,
            ),
            lineTouchData: LineTouchData(
              getTouchedSpotIndicator: (barData, indicators) {
                return indicators.map(
                  (index) {
                    return TouchedSpotIndicatorData(
                      FlLine(
                        color: Colors.grey,
                        strokeWidth: 2,
                      ),
                      FlDotData(
                        show: true,
                        getDotPainter: (spot, percent, barData, index) {
                          return FlDotCirclePainter(
                            radius: 10,
                            color: const Color.fromARGB(255, 255, 255, 255),
                            strokeWidth: 0,
                          );
                        },
                      ),
                    );
                  },
                ).toList();
              },
              touchTooltipData: LineTouchTooltipData(
                showOnTopOfTheChartBoxArea: false,
                fitInsideVertically: true,
                getTooltipColor: (touchedSpot) => Colors.transparent,
                getTooltipItems: (touchedSpots) => [
                  LineTooltipItem(
                    "",
                    TextStyle(),
                  ),
                ],
              ),
            ),
            backgroundColor: AppColors.chartBackgroundColor,
            lineBarsData: [
              LineChartBarData(
                color: AppColors.chartLineColor,
                spots: spots,
                isCurved: true,
                barWidth: 3,
                //isStrokeCapRound: true,
                dotData: const FlDotData(
                  show: false,
                ),
                belowBarData: BarAreaData(
                  show: true,
                  color: AppColors.chartAreaColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

extension TitleMetaExt on TitleMeta {
  static TitleMeta changeMax(TitleMeta meta, double newMax) {
    return TitleMeta(
        min: 100,
        max: newMax,
        parentAxisSize: meta.parentAxisSize,
        axisPosition: meta.axisPosition,
        appliedInterval: meta.appliedInterval,
        sideTitles: meta.sideTitles,
        formattedValue: meta.formattedValue,
        axisSide: meta.axisSide,
        rotationQuarterTurns: meta.rotationQuarterTurns);
  }
}
