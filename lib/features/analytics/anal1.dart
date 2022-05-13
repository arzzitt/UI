import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Analytics1 extends StatelessWidget {
  const Analytics1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ChartData> chartData = [
      ChartData('Male', 64, Colors.blue.shade900),
      ChartData('Female', 34, Color.fromRGBO(147, 0, 119, 1)),
      ChartData('Trans', 2, Color.fromRGBO(228, 0, 124, 1)),
    ];

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Analytics',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Age group: ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 10),
            child: LinearPercentIndicator(
              leading: Text(
                '5-15',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              width: 300.0,
              lineHeight: 20.0,
              percent: 0.6,
              center: Text(
                "60.0%",
                style: new TextStyle(fontSize: 12.0, color: Colors.white),
              ),
              barRadius: Radius.circular(8),
              backgroundColor: Colors.grey,
              progressColor: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: LinearPercentIndicator(
              leading: Text(
                '15-20',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              width: 300.0,
              lineHeight: 20.0,
              percent: 0.6,
              center: Text(
                "40.0%",
                style: new TextStyle(fontSize: 12.0, color: Colors.white),
              ),
              barRadius: Radius.circular(8),
              backgroundColor: Colors.grey,
              progressColor: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: LinearPercentIndicator(
              leading: Text(
                '20-30',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              width: 300.0,
              lineHeight: 20.0,
              percent: 0.6,
              center: Text(
                "12.0%",
                style: new TextStyle(fontSize: 12.0, color: Colors.white),
              ),
              barRadius: Radius.circular(8),
              backgroundColor: Colors.grey,
              progressColor: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: LinearPercentIndicator(
              leading: Text(
                '30-40+',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              width: 290.0,
              lineHeight: 20.0,
              percent: 0.6,
              center: Text(
                "5.0%",
                style: new TextStyle(fontSize: 12.0, color: Colors.white),
              ),
              barRadius: Radius.circular(8),
              backgroundColor: Colors.grey,
              progressColor: Colors.blue,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 5),
            child: Text('Gender',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          ),
          Center(
              child: Container(
                  child: SfCircularChart(series: <CircularSeries>[
            // Render pie chart
            PieSeries<ChartData, String>(
                dataSource: chartData,
                pointColorMapper: (ChartData data, _) => data.color,
                xValueMapper: (ChartData data, _) => data.x,
                yValueMapper: (ChartData data, _) => data.y)
          ]))),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color.fromRGBO(147, 0, 119, 1),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(': Male',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18)),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.blue.shade900,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(': Female',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18)),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color.fromRGBO(228, 0, 124, 1),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(': Trans',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18)),
            ],
          )
        ]),
      ),
    );
  }
}

class ChartData {
  ChartData(this.x, this.y, this.color);
  final String x;
  final double y;
  final Color color;
}
