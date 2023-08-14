import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool ispress = true;
  bool ispress1 = true;
  bool ispress2 = true;
  bool ispress3 = true;
  bool ispress4 = true;
  bool ispress5 = true;
  bool ispress6 = true;
  bool ispress7 = true;
  bool ispress8 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pro",
          style: TextStyle(
            fontSize: 25.5,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 20,
        backgroundColor: Colors.teal,
        toolbarHeight: 45,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 2,
                width: 218,
                color: Colors.black,
                child: const Divider(
                  height: 0,
                  color: Colors.black,
                  endIndent: 550,
                  indent: 550,
                  thickness: 2,
                ),
              ),
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              height: 50,
                              child: VerticalDivider(
                                color: Colors.black,
                                thickness: 2,
                              ),
                            ),
                          ],
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              ispress = false;
                            });
                          },
                          child: ispress
                              ? const Text(
                                  "O",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                )
                              : const Text(
                                  "X",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 30,
                                  ),
                                ),
                          // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                        ),
                        const Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              height: 50,
                              child: VerticalDivider(
                                color: Colors.black,
                                thickness: 2,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        setState(() {
                          ispress1 = false;
                        });
                      },
                      child: ispress1
                          ? const Text(
                              " O",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            )
                          : const Text(
                              "X",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                      // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                    ),
                    const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 50,
                          child: VerticalDivider(
                            color: Colors.black,
                            thickness: 2,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        setState(() {
                          ispress2 = false;
                        });
                      },
                      child: ispress2
                          ? const Text(
                              "O",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            )
                          : const Text(
                              "X",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                      // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                    ),
                    const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 50,
                          child: VerticalDivider(
                            color: Colors.black,
                            thickness: 2,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 218,
                height: 2,
                color: Colors.black,
                child: const Divider(
                  height: 0,
                  color: Colors.black,
                  endIndent: 525,
                  indent: 525,
                  thickness: 2,
                ),
              ),
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress3 = false;
                    });
                  },
                  child: ispress3
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress4 = false;
                    });
                  },
                  child: ispress4
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress5 = false;
                    });
                  },
                  child: ispress5
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 218,
                height: 2,
                color: Colors.black,
                child: const Divider(
                  height: 0,
                  color: Colors.black,
                  endIndent: 525,
                  indent: 525,
                  thickness: 2,
                ),
              ),
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress6 = false;
                    });
                  },
                  child: ispress6
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress7 = false;
                    });
                  },
                  child: ispress7
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 50.0,
                // ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      ispress8 = false;
                    });
                  },
                  child: ispress8
                      ? const Text(
                          "O",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                      : const Text(
                          "X",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                  // icon: ispress ? Icon(Icons.check) : Icon(Icons.abc),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: 50,
                      child: VerticalDivider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 218,
            height: 2,
            color: Colors.black,
            child: const Divider(
              height: 0,
              color: Colors.black,
              endIndent: 525,
              indent: 525,
              thickness: 2,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
                width: 150,
                child: Card(
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        ispress = true;
                        ispress1 = true;
                        ispress2 = true;
                        ispress3 = true;
                        ispress4 = true;
                        ispress5 = true;
                        ispress6 = true;
                        ispress7 = true;
                        ispress8 = true;
                      });
                    },
                    child: const Text(
                      'Reset',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
