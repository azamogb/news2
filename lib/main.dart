

import 'package:flutter/material.dart';

void main(){
  runApp( MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
                const SizedBox(height: 50,width: 50,),

                const Image(image: AssetImage('images/ME-Logo-2.jpeg'),),
                ElevatedButton(
                child: const Text('Get Started'),onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage()));
                },
                )

                

              ],
          ),
        ),
      ),
    ),
  ),
  );
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

    );
  }
}
