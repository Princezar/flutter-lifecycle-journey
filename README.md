# flutter-journey

## Hi there!

👨🏽‍💻 Welcome to my journey. I started flutter from scratch in order for me to enhance my skills in the field.

1. First part of the journey I started a simple project that create the appbar title.

    - import material package
    
            import 'package:flutter/material.dart';
            
    - create main function.
        
            void main() {
                
            }
        
    - create app class with extend StatelessWidget.

            class AppName extends StatelessWidget {
              const ({Key? key}) : super(key: key);

              @override
              Widget build(BuildContext context) {
                return Container();
              }
            }
            
    - Change return Container with MaterialApp.
    - Under Material their will be home part with Scaffold.
    - Under Scaffold will be the appBar.
    - Appbar has properties like title.


