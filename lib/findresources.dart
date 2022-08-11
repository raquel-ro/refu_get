import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:latlong2/latlong.dart';
import 'package:myfirstapp/main.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:image_network/image_network.dart';
import 'package:latlong2/latlong.dart';

class ClinicHPage extends StatefulWidget {
  const ClinicHPage({Key? key}) : super(key: key);

  @override
  State<ClinicHPage> createState() => _ClinicHPageState();
}

class _ClinicHPageState extends State<ClinicHPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.334350, -121.911780),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.320520, -121.881980),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.343530, -121.875790),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text("Clinics/Hospitals"),
        ),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 12.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}
// Next Resource
//

class GroceryPage extends StatefulWidget {
  const GroceryPage({Key? key}) : super(key: key);

  @override
  State<GroceryPage> createState() => _GroceryPageState();
}

class _GroceryPageState extends State<GroceryPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.345420, -121.936530),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.349979, -121.9624219),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3529779, -121.9610092),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text("Grocery Stores"),
        ),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

// Next Resource
//
class SchoolPage extends StatefulWidget {
  const SchoolPage({Key? key}) : super(key: key);

  @override
  State<SchoolPage> createState() => _SchoolPageState();
}

class _SchoolPageState extends State<SchoolPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.3424212, -121.9409271),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3444081, -121.9445831),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3459248, -121.9563576),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text("Schools"),
        ),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

//Next Resource
//
class TranServPage extends StatefulWidget {
  const TranServPage({Key? key}) : super(key: key);

  @override
  State<TranServPage> createState() => _TranServPageState();
}

class _TranServPageState extends State<TranServPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.343123, -121.932477),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3395723, -121.8895046),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3319059, -121.8912572),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(title: Text("Translation Services")),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}
// Next Resource
//

class RestaurantPage extends StatefulWidget {
  const RestaurantPage({Key? key}) : super(key: key);

  @override
  State<RestaurantPage> createState() => _RestaurantPageState();
}

class _RestaurantPageState extends State<RestaurantPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.3514696, -121.9403594),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(title: Text("Restaurants")),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

// Next Resource
//
class DaycarePreschoolPage extends StatefulWidget {
  const DaycarePreschoolPage({Key? key}) : super(key: key);

  @override
  State<DaycarePreschoolPage> createState() => _DaycarePreschoolPageState();
}

class _DaycarePreschoolPageState extends State<DaycarePreschoolPage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.354511, -121.970391),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.327934, -121.9798769),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3683464, -121.9978599),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(title: Text("Daycare/Preschool")),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

// Next Resource
//
class ReligiousPlacePage extends StatefulWidget {
  const ReligiousPlacePage({Key? key}) : super(key: key);

  @override
  State<ReligiousPlacePage> createState() => _ReligiousPlacePageState();
}

class _ReligiousPlacePageState extends State<ReligiousPlacePage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.377222, -121.9594383),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3894184, -121.9763895),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3500565, -121.8945958),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(title: Text("Religious Places")),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

// Next Resource
//
class ClothingStorePage extends StatefulWidget {
  const ClothingStorePage({Key? key}) : super(key: key);

  @override
  State<ClothingStorePage> createState() => _ClothingStorePageState();
}

class _ClothingStorePageState extends State<ClothingStorePage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.3501307, -121.9608703),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3569137, -121.9392598),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3250146, -121.9430682),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text("Clothing Stores"),
        ),
        body: Center(
          child: Container(
              child: Column(
            children: [
              Flexible(
                  child: FlutterMap(
                options: MapOptions(
                    center: LatLng(37.354107, -121.955238), zoom: 13.0),
                layers: [
                  TileLayerOptions(
                    urlTemplate:
                        "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                    additionalOptions: {
                      'accessToken:':
                          'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                      'id': 'mapbox.mapbox-streets-v8'
                    },
                  ),
                  MarkerLayerOptions(
                    markers: marker,
                  ),
                ],
              ))
            ],
          )),
        ));
  }
}

// Next Resource
//
class PoliceFirePage extends StatefulWidget {
  const PoliceFirePage({Key? key}) : super(key: key);

  @override
  State<PoliceFirePage> createState() => _PoliceFirePageState();
}

class _PoliceFirePageState extends State<PoliceFirePage> {
  @override
  Widget build(BuildContext context) {
    var marker = <Marker>[];

    marker = [
      Marker(
        point: LatLng(37.3693073, -121.9585296),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3384087, -121.977478),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
      Marker(
        point: LatLng(37.3538582, -121.9389564),
        builder: (ctx) => const Icon(
          Icons.pin_drop,
          color: Color.fromARGB(255, 50, 158, 246),
        ),
      ),
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text("Police/Fire Stations"),
        ),
        body: Center(
            child: Container(
          child: new Card(
              elevation: 40.0,
              child: Column(
                children: [
                  Flexible(
                      child: FlutterMap(
                    options: MapOptions(
                        center: LatLng(37.354107, -121.955238), zoom: 13.0),
                    layers: [
                      TileLayerOptions(
                        urlTemplate:
                            "https://api.mapbox.com/styles/v1/raquel-rom/cl6lelnln000g14peqhabakdu/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g",
                        additionalOptions: {
                          'accessToken:':
                              'pk.eyJ1IjoicmFxdWVsLXJvbSIsImEiOiJjbDZsZWRlNmYwOTVhM2RxdTFhNHF2dDZvIn0.J27-qFV76ZdmddNpjiZI6g',
                          'id': 'mapbox.mapbox-streets-v8'
                        },
                      ),
                      MarkerLayerOptions(
                        markers: marker,
                      ),
                    ],
                  ))
                ],
              )),
        )));
  }
}
