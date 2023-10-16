import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      const Text('Daily Expenses'),
      PieChart(
          swapAnimationDuration: const Duration(milliseconds: 500),
          swapAnimationCurve: Curves.easeInOut,
          PieChartData(sections: [
            PieChartSectionData(value: 20, color: Colors.red),
            PieChartSectionData(value: 100, color: Colors.blue),
            PieChartSectionData(value: 50, color: Colors.green),
            PieChartSectionData(value: 20, color: Colors.yellow),
          ]))
    ]);
  }
}
