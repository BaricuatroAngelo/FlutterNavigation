import 'package:flutter/material.dart';

class ActRowCol extends StatelessWidget {
  const ActRowCol({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Activity",
        home: Scaffold(
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        ),
                      ]
                  ),
                  const SizedBox (
                      height: 50
                  ),
                  Column(
                      children: [
                        Container(
                          height: 100,
                          width: 500,
                          color: Colors.blue,
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 100,
                          width: 500,
                          color: Colors.blue,
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 100,
                          width: 500,
                          color: Colors.blue,
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 60,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            gradient: const LinearGradient(colors: [Colors.blue, Colors.green]),
                          ),
                          child: MaterialButton(
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            child: const Text(
                              "BACK",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ]
                  )
                ]
            )
        )
    );
  }
}
