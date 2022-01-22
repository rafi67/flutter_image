import 'package:flutter/material.dart';

class App extends StatelessWidget {

  const App({Key? k}) : super(key:k);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}

class HomePage extends StatefulWidget {

  const HomePage({Key? k1}) : super(key: k1);

  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 210,
          backgroundColor: Colors.green,
          child: Center(
            child: CircleAvatar(
              radius: 200,
              backgroundImage: NetworkImage('https://media.istockphoto.com/photos/digital-eye-wave-lines-stock-background-stock-video-picture-id1226241649?b=1&k=20&m=1226241649&s=170667a&w=0&h=lXhD5bdn_YT50-ItctUnqB2WiGZ8Jye1GZHjvDsb2Xo='),
            ),
          ),
        ),
      ),
    );
  }

}