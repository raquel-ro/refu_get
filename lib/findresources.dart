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
//
// to give space per resource
//

class GroceryPage extends StatefulWidget {
  const GroceryPage({Key? key}) : super(key: key);

  @override
  State<GroceryPage> createState() => _GroceryPageState();
}

class _GroceryPageState extends State<GroceryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grocery Stores"),
      ),
    );
  }
}

//
//
//
class SchoolPage extends StatefulWidget {
  const SchoolPage({Key? key}) : super(key: key);

  @override
  State<SchoolPage> createState() => _SchoolPageState();
}

class _SchoolPageState extends State<SchoolPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Schools"),
      ),
    );
  }
}

//
//
//
class TranServPage extends StatefulWidget {
  const TranServPage({Key? key}) : super(key: key);

  @override
  State<TranServPage> createState() => _TranServPageState();
}

class _TranServPageState extends State<TranServPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Translation Services")),
    );
  }
}

//
//
//
class RestaurantPage extends StatefulWidget {
  const RestaurantPage({Key? key}) : super(key: key);

  @override
  State<RestaurantPage> createState() => _RestaurantPageState();
}

class _RestaurantPageState extends State<RestaurantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Restaurants")),
    );
  }
}

//
//
//
class DaycarePreschoolPage extends StatefulWidget {
  const DaycarePreschoolPage({Key? key}) : super(key: key);

  @override
  State<DaycarePreschoolPage> createState() => _DaycarePreschoolPageState();
}

class _DaycarePreschoolPageState extends State<DaycarePreschoolPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Daycare/Preschool")),
    );
  }
}

//
//
//
class ReligiousPlacePage extends StatefulWidget {
  const ReligiousPlacePage({Key? key}) : super(key: key);

  @override
  State<ReligiousPlacePage> createState() => _ReligiousPlacePageState();
}

class _ReligiousPlacePageState extends State<ReligiousPlacePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Religious Places")),
    );
  }
}

//
//
//
class ClothingStorePage extends StatefulWidget {
  const ClothingStorePage({Key? key}) : super(key: key);

  @override
  State<ClothingStorePage> createState() => _ClothingStorePageState();
}

class _ClothingStorePageState extends State<ClothingStorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clothing Stores"),
      ),
    );
  }
}

//
//
//
class PoliceFirePage extends StatefulWidget {
  const PoliceFirePage({Key? key}) : super(key: key);

  @override
  State<PoliceFirePage> createState() => _PoliceFirePageState();
}

class _PoliceFirePageState extends State<PoliceFirePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Police/Fire Stations"),
      ),
    );
  }
}
