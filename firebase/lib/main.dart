import 'package:firebasedemo/core/theme_manager.dart';
import 'package:firebasedemo/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (_) => ThemeManager(),
      child: Consumer<ThemeManager>(
        builder: (context, themeManager,child){
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Flutter Demo',
            theme: ThemeData.light(),
            darkTheme: ThemeData.dark(),
            themeMode: themeManager.themeMode,
            home: HomeScreen(),
          );
        },
      ),
    );
  }
}