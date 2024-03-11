import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String appTitle = '';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Column( // Wrap ListTile and SizedBox in a Column
          children: [
            ListTile(
              title: const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFF6458ec),
                  fontWeight: FontWeight.w900,
                ),
              ),
              subtitle: const Text(
                "1303213056 - NPS",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
              trailing: Container(
                width: 40,
                height: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF6458ec),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
