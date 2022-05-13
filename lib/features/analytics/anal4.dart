import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class anal4 extends StatelessWidget {
  final List<ChartData> chartData = [
    ChartData('David', 25, Color.fromRGBO(9, 0, 136, 1)),
    ChartData('Steve', 38, Color.fromRGBO(147, 0, 119, 1)),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                child: ListTile(
                  title: Text(
                    'Followers',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text(
                    '387.2k',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ),
              Container(
                width: 100,
                child: ListTile(
                  title: Text('Likes',
                      style: TextStyle(fontWeight: FontWeight.w600)),
                  subtitle: Text(
                    '37.2k',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Gender Rate',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          Center(
              child: Container(
                  height: 300,
                  width: 450,
                  child: SfCircularChart(
                    annotations: <CircularChartAnnotation>[
                      CircularChartAnnotation(
                          widget: Container(
                              child: PhysicalModel(
                                  child: Container(),
                                  shape: BoxShape.circle,
                                  elevation: 10,
                                  shadowColor: Colors.black,
                                  color:
                                      const Color.fromRGBO(230, 230, 230, 1)))),
                      CircularChartAnnotation(
                          widget: Container(
                              child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Color.fromRGBO(9, 0, 136, 1),
                                radius: 10,
                              ),
                              Text(': Male (62%)')
                            ],
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Color.fromRGBO(147, 0, 119, 1),
                                radius: 10,
                              ),
                              Text(': Female (38%)')
                            ],
                          )
                        ],
                      )))
                    ],
                    series: <CircularSeries>[
                      // Renders doughnut chart
                      DoughnutSeries<ChartData, String>(
                          dataSource: chartData,
                          pointColorMapper: (ChartData data, _) => data.color,
                          xValueMapper: (ChartData data, _) => data.x,
                          yValueMapper: (ChartData data, _) => data.y,
                          radius: '90%',
                          innerRadius: '70%')
                    ],
                  ))),
          SizedBox(
            height: 25,
          ),
          Column(
            children: [
              Text('Impressions: ',
                  style: TextStyle(
                    fontSize: 25,
                  )),
              Text('85',
                  style: TextStyle(
                      fontSize: 60,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold))
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Column(
            children: [
              Text('Taps: ',
                  style: TextStyle(
                    fontSize: 25,
                  )),
              Text('90',
                  style: TextStyle(
                      fontSize: 60,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold))
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
