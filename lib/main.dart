import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // المربع الأزرق العلوي مع النص
                Container(
                  width: 250,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "I am qusai Alkamel",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20), // مسافة بين العناصر
                // العبارة المائلة الأولى
                Transform.rotate(
                  angle: -0.2,
                  child: Container(
                    width: 300,
                    height: 100,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Hai, I am  Existing",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          backgroundColor: Colors.teal),
                    ),
                  ),
                ),

                SizedBox(height: 20),
                // العبارة المائلة الثانية
                Transform.rotate(
                  angle: 0.2,
                  child: Container(
                    width: 300,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "I am also Existing. but see my edges",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          backgroundColor: Colors.teal),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                // المربع الأزرق الكبير السفلي مع المربعات الملونة
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 230,
                        height: 230,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 210,
                        height: 210,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 190,
                        height: 190,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
