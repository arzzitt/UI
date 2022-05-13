import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class anal3 extends StatelessWidget {
  const anal3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    late List<_ChartData> data;
    late TooltipBehavior _tooltip;

    data = [
      _ChartData('May', 12),
      _ChartData('Jun', 15),
      _ChartData('July', 30),
      _ChartData('Aug', 6.4),
      _ChartData('Sep', 14)
    ];

    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              ListTile(
                leading: Image(image: AssetImage('lib/images/face.png')),
                title: Text(
                  'Angel Jolie',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade700,
                      fontSize: 22),
                ),
                subtitle: Text(
                  '11.2k followers',
                  style: TextStyle(color: Colors.grey.shade600),
                ),
                trailing: Icon(Icons.pin_end_outlined),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Weekly Stats',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(children: [
                      ListTile(
                        leading: CircleAvatar(
                          child: Icon(
                            Icons.emoji_emotions,
                            color: Colors.pinkAccent,
                          ),
                          backgroundColor: Colors.pinkAccent.withOpacity(0.3),
                        ),
                        title: Text('Followers'),
                        horizontalTitleGap: 4,
                      ),
                      Text(
                        '18,669',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.arrow_upward,
                              color: Colors.greenAccent.shade400),
                          Text('2.7%',
                              style: TextStyle(
                                  color: Colors.greenAccent.shade400)),
                          Text('  vs last 7 days')
                        ],
                      )
                    ]),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(children: [
                      ListTile(
                        leading: CircleAvatar(
                          child: Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          ),
                          backgroundColor: Colors.red.withOpacity(0.3),
                        ),
                        title: Text('Likes'),
                        horizontalTitleGap: 4,
                      ),
                      Text(
                        '18,669',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.arrow_upward,
                              color: Colors.greenAccent.shade400),
                          Text('2.7%',
                              style: TextStyle(
                                  color: Colors.greenAccent.shade400)),
                          Text('  vs last 7 days')
                        ],
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(children: [
                      ListTile(
                        leading: CircleAvatar(
                          child: Icon(
                            Icons.comment,
                            color: Colors.blue,
                          ),
                          backgroundColor: Colors.blue.withOpacity(0.3),
                        ),
                        title: Text('Comments'),
                        horizontalTitleGap: 4,
                      ),
                      Text(
                        '8.3k',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.arrow_upward,
                              color: Colors.greenAccent.shade400),
                          Text('4.7%',
                              style: TextStyle(
                                  color: Colors.greenAccent.shade400)),
                          Text('  vs last 7 days')
                        ],
                      )
                    ]),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(children: [
                      ListTile(
                        leading: CircleAvatar(
                          child: Icon(
                            Icons.flag,
                            color: Colors.orange,
                          ),
                          backgroundColor: Colors.orange.withOpacity(0.3),
                        ),
                        title: Text('Reach'),
                        horizontalTitleGap: 4,
                      ),
                      Text(
                        '8888',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.arrow_upward,
                              color: Colors.greenAccent.shade400),
                          Text('5.7%',
                              style: TextStyle(
                                  color: Colors.greenAccent.shade400)),
                          Text('  vs last 7 days')
                        ],
                      )
                    ]),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Followers Stats',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
              ),
              SfCartesianChart(
                  enableAxisAnimation: true,
                  primaryXAxis: CategoryAxis(),
                  primaryYAxis: NumericAxis(
                      minimum: 0, maximum: 40, interval: 10, isVisible: false),
                  series: <ChartSeries<_ChartData, String>>[
                    ColumnSeries<_ChartData, String>(
                        dataSource: data,
                        xValueMapper: (_ChartData data, _) => data.x,
                        yValueMapper: (_ChartData data, _) => data.y,
                        name: 'Gold',
                        color: Color.fromRGBO(8, 142, 255, 1))
                  ])
            ],
          )),
    );
  }
}

class _ChartData {
  _ChartData(this.x, this.y);

  final String x;
  final double y;
}
