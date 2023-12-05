import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String textData;
  const CustomButton({
    Key? key,
    required this.textData,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(textData),
                  duration: const Duration(seconds: 1),
                ),
              );
            },
            child: Text(textData),
            style: TextButton.styleFrom(
              backgroundColor: Colors.deepOrange, // Set background color to deepOrange
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // Add border radius
              ),
            ),
          ),
        ],
      ),
    );
  }
}
