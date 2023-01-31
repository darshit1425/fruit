import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black87,
            title: Center(
              child: Text(
                "🛍️ List Of Fruits",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                        child: Column(
                      children: [
                        Text(
                          "\n\n🍎  Apple\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          "🍇  Greps\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.purpleAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          " 🍒  Cherry\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          "       🍓  Strawberry\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.pink,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          " 🥭  Mango\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          "      🍍  Pineapple\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          " 🍋  Lemon\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          "        🍉  Watermelon\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                        Text(
                          "    🥥  Coconut\n",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.brown,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 5),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
