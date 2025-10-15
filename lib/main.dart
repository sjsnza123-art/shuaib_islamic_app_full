import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'آپ کا ایپ کا نام',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'UrduFont', // اگر اردو فونٹ استعمال کر رہے ہیں
      ),
      home: HomeScreen(), // آپ کا اپنا ہوم پیج
      debugShowCheckedModeBanner: false, // ڈیبگ بینر ہٹائیں
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('آپ کا ایپ'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'خوش آمدید',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // آپ کا فنکشنلٹی
              },
              child: Text('شروع کریں'),
            ),
          ],
        ),
      ),
    );
  }
}
