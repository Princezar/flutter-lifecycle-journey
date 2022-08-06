# flutter-journey

## Hi there!

👨🏽‍💻 Welcome to my journey. I started flutter from scratch in order for me to enhance my skills in the field.

1. First part of the journey I started a simple project that create the appbar title.

    - import material package
    
            import 'package:flutter/material.dart';
            
    - create main function.
        
            void main() {
                
            }
        
    - create class AppName with extend StatelessWidget.

            class AppName extends StatelessWidget {
              const ({Key? key}) : super(key: key);

              @override
              Widget build(BuildContext context) {
                return Container();
              }
            }
            
    - Call AppName class using runApp function inside the main function.

            void main(){
              runApp(const AppName());
            }
            
    - From the extend StatelessWidget change return Container with MaterialApp.

             class AppName extends StatelessWidget {
              const ({Key? key}) : super(key: key);

              @override
              Widget build(BuildContext context) {
                return MaterialApp();
              }
            }
        
    - Under Material their will be home property that has Scaffold.
    - Under Scaffold will be the appBar.
    - Appbar has properties like title.


