import 'package:flutter/material.dart';
import 'package:untitled1/rowcol.dart';

class Second extends StatefulWidget {
  const Second ({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second>{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
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
                  const SizedBox(
                    width: 50,
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context){
                              return const ActRowCol();
                            })
                        );
                      },
                      child: const Text(
                        "Next Page",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 50,
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
    );
  }
}
