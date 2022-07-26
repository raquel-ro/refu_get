import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ClinicHPage extends StatefulWidget {
  const ClinicHPage({Key? key}) : super(key: key);

  @override
  State<ClinicHPage> createState() => _ClinicHPageState();
}

class _ClinicHPageState extends State<ClinicHPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clinics/Hospitals"),
      ),
    );
  }
}
