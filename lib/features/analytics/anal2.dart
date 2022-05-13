import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Anal2 extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Anal2({Key? key}) : super(key: key);

  @override
  _Anal2State createState() => _Anal2State();
}

class _Anal2State extends State<Anal2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Social media analytics'),
          backgroundColor: Colors.black,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: ListTile(
                leading: Image(
                  image: AssetImage('lib/images/face.png'),
                ),
                title: Text('@_arzzit_', style: TextStyle(color: Colors.amber)),
                subtitle:
                    Text('Arjit Mishra', style: TextStyle(color: Colors.amber)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      '10k',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Text(
                      'Likes',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.w600,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                      '999',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Text(
                      'Comments',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.w600,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text(
                      '100k',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.w600,
                          fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 0.3,
              color: Colors.amber,
              endIndent: 20,
              indent: 20,
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 10),
              child: Text(
                'Likes Growth',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 200,
                width: 300,
                child: SfCartesianChart(
                    backgroundColor: Colors.black,
                    enableAxisAnimation: true,
                    primaryXAxis: NumericAxis(
                        isVisible: true,
                        title: AxisTitle(
                            text: 'Year',
                            alignment: ChartAlignment.center,
                            textStyle: TextStyle(
                                color: Colors.amber,
                                fontWeight: FontWeight.w500))),
                    primaryYAxis: NumericAxis(
                        minimum: 20,
                        isVisible: false,
                        title: AxisTitle(text: 'Numbers')),
                    series: <ChartSeries<_SalesData, num>>[
                      SplineRangeAreaSeries<_SalesData, num>(
                          dataSource: <_SalesData>[
                            _SalesData(2010, 35, 65),
                            _SalesData(2011, 28, 58),
                            _SalesData(2012, 34, 64),
                            _SalesData(2013, 32, 62),
                            _SalesData(2014, 40, 70),
                            _SalesData(2015, 33, 63),
                            _SalesData(2016, 30, 65),
                            _SalesData(2017, 36, 65),
                          ],
                          gradient: LinearGradient(
                              colors: [
                                Colors.purpleAccent[700]!,
                                Colors.purpleAccent[100]!,
                                Colors.purple[600]!,
                                Colors.deepPurpleAccent[400]!,
                                Colors.purple[900]!,
                              ],
                              stops: <double>[
                                0.1,
                                0.3,
                                0.5,
                                0.7,
                                0.9
                              ],
                              // transform: GradientRotation((135 * (3.14 / 180))),
                              // tileMode: TileMode.repeated,
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft),
                          xValueMapper: (_SalesData sales, _) => sales.year,
                          highValueMapper: (_SalesData sales, _) =>
                              sales.sales1,
                          lowValueMapper: (_SalesData sales, _) => sales.sales2)
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 10),
              child: Text(
                'Comments Growth',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 200,
                width: 320,
                child: SfCartesianChart(
                    backgroundColor: Colors.black,
                    enableAxisAnimation: true,
                    primaryXAxis: NumericAxis(
                        isVisible: true,
                        title: AxisTitle(
                            text: 'Year',
                            alignment: ChartAlignment.center,
                            textStyle: TextStyle(
                                color: Colors.amber,
                                fontWeight: FontWeight.w500))),
                    primaryYAxis: NumericAxis(
                        minimum: 20,
                        isVisible: false,
                        title: AxisTitle(text: 'Numbers')),
                    series: <ChartSeries<_SalesData, num>>[
                      SplineRangeAreaSeries<_SalesData, num>(
                          dataSource: <_SalesData>[
                            _SalesData(2010, 50, 20),
                            _SalesData(2011, 22, 58),
                            _SalesData(2012, 80, 64),
                            _SalesData(2013, 26, 62),
                            _SalesData(2014, 50, 70),
                            _SalesData(2015, 33, 63),
                            _SalesData(2016, 30, 65),
                            _SalesData(2017, 36, 65),
                          ],
                          gradient: LinearGradient(
                              colors: [
                                Colors.deepOrange[50]!,
                                Colors.deepOrange[200]!,
                                Colors.deepOrange
                              ],
                              stops: <double>[
                                0.0,
                                0.5,
                                1.0,
                              ],
                              // transform: GradientRotation((135 * (3.14 / 180))),
                              // tileMode: TileMode.repeated,
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft),
                          xValueMapper: (_SalesData sales, _) => sales.year,
                          highValueMapper: (_SalesData sales, _) =>
                              sales.sales1,
                          lowValueMapper: (_SalesData sales, _) => sales.sales2)
                    ]),
              ),
            ),
          ],
        ));
  }
}

class _SalesData {
  _SalesData(this.year, this.sales1, this.sales2);

  final num year;
  final double sales1;
  final double sales2;
}
