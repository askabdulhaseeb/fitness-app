import 'package:flutter/material.dart';
import 'package:morept_fitness_app/screens/widgets/back_to_previous_page.dart';
import 'package:morept_fitness_app/screens/widgets/custom_progress_line.dart';

class MultiStep7 extends StatelessWidget {
  const MultiStep7({Key? key}) : super(key: key);
  static const String routeName = '/MultiStep7';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const BackToPreviousPageWidget(),
            const CustomProgressLine(pageNumber: 7, totalPages: 7),
          ],
        ),
      ),
    );
  }
}
