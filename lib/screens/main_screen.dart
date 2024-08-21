
import 'package:flutter/material.dart';
import '../utils/constant.dart';
import '../widgets/drawer_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
   // final GetAllOrdersChart getAllOrdersChart = Get.put(GetAllOrdersChart());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstant.appMainColor,
        title: const Text("Admin Panel"),
      ),
      drawer: DrawerWidget(),
      // body: Container(
      //   child: Column(
      //     children: [
      //       Obx(() {
      //         final monthlyData = getAllOrdersChart.monthlyOrderData;
      //         if (monthlyData.isEmpty) {
      //           return Container(
      //             height: Get.height / 2,
      //             child: Center(
      //               child: CupertinoActivityIndicator(),
      //             ),
      //           );
      //         } else {
      //           return SizedBox(
      //             height: Get.height / 2,
      //             child: SfCartesianChart(
      //               tooltipBehavior: TooltipBehavior(enable: true),
      //               primaryXAxis: CategoryAxis(arrangeByIndex: true),
      //               series: <LineSeries<ChartData, String>>[
      //                 LineSeries<ChartData, String>(
      //                   dataSource: monthlyData,
      //                   width: 2.5,
      //                   color: AppConstant.appMainColor,
      //                   xValueMapper: (ChartData data, _) => data.month,
      //                   yValueMapper: (ChartData data, _) => data.value,
      //                   name: "Monthly Orders",
      //                   markerSettings: MarkerSettings(isVisible: true),
      //                 )
      //               ],
      //             ),
      //           );
      //         }
      //       })
      //     ],
      //   ),
      // ),
    );
  }
}
