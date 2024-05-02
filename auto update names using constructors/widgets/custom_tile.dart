import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {
  final String name;
  final bool isSeenEnable;
  const CustomTile({
    super.key,
    required this.name,
    this.isSeenEnable = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.red,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(name),
            const Spacer(),
            //Turnary operator best use for it
            // isSeenEnable ? const Text("seen") : const Text("Not seen"),

            //  for Multiple like list we use Spread Operator
            if (isSeenEnable) ...[
              const Text("seen"),
            ]
          ],
        ),
      ],
    );
  }
}
