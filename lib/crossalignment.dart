import 'package:flutter/material.dart';

class CrossAlignmentPage extends StatelessWidget {
  const CrossAlignmentPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Felecilda_Task5_CrossAlignment',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.center',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.spaceAround',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.spaceBetween',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.spaceEvenly',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.start',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'MainAxisAlignment.end',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            height: 120,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'CrossAxisAlignment.start',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            width: double.infinity,
                            height: 300,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: screenHeight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'CrossAxisAlignment.center',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            width: double.infinity,
                            height: 300,
                            decoration: BoxDecoration(border: Border.all()),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.red),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.yellow),
                                ),
                                SizedBox(
                                  width: 90,
                                  height: 90,
                                  child: ColoredBox(color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
