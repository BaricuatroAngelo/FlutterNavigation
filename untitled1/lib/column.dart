import 'package:flutter/material.dart';
import 'package:untitled1/row.dart';

class First extends StatefulWidget {
  const First ({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First>{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
                children: [
                  const SizedBox(
                      height: 50
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
                    width: 500,
                    height: 100,
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context){
                            return const Second();
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
    );
  }
}