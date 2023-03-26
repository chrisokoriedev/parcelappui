import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
              color: Colors.grey,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.ad_units_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'tracking id:#8378383d8d8',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 30),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'From ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Sapon,Abeokuta',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Icon(
                                  Icons.car_rental,
                                  color: Colors.white,
                                ),
                                Text(
                                  '6days',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'To ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  ' menko,Abeokuta',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Type',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Transit',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Weight',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '890g',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Status',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Text('Departure',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    )),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'History',
                    style: TextStyle(fontSize: 18),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Estimated delivery time is 18 july',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Menko, Ondo',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Arrived in Destination State',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Ondo State',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Sent to  Destination State',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '11th july 06:00pm, West Africa Time',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Accepted by Driver Babatude',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '8th july 06:00pm, West Africa Time',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            TextButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RequestRide())),
                child: const Text('NextScreen'))
          ],
        ),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class RequestRide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Text(
                    'Choose ',
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'a Car',
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Available cars',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 40,
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: content.length,
                      itemBuilder: (BuildContext context, int index) {
                        RequestRideModel carConnect = content[index];
                        return Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.blue.withOpacity(0.5),
                                    offset: const Offset(0, 0),
                                    blurRadius: 30,
                                    spreadRadius: -20)
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            margin: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                          width: 180,
                                          child: Image.asset(carConnect.image)),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Text(
                                            carConnect.carName,
                                            style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            carConnect.carYear,
                                            style: const TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Center(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "\$" +
                                                  carConnect.price.toString(),
                                              style: const TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 17),
                                            ),
                                            const Text(
                                              ' / Day',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 17),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    CarDetails(
                                                      imageII:
                                                          carConnect.imageII,
                                                      price: carConnect.price,
                                                      speedLimit:
                                                          carConnect.speedLimit,
                                                      carYear:
                                                          carConnect.carYear,
                                                      carName:
                                                          carConnect.carName,
                                                      image: carConnect.image,
                                                      location:
                                                          carConnect.location,
                                                      logo: carConnect.carLogo,
                                                      rating: carConnect.rating,
                                                      carColor:
                                                          carConnect.carColor,
                                                      carType:
                                                          carConnect.carType,
                                                    )));
                                      },
                                      child: Container(
                                        padding: const EdgeInsets.all(20),
                                        decoration: const BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                bottomRight:
                                                    Radius.circular(10))),
                                        child: const Center(
                                          child: Text(
                                            'Details',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white,
                                                fontSize: 17),
                                          ),
                                        ),
                                      ),
                                    )),
                                  ],
                                )
                              ],
                            ));
                      }))
            ],
          ),
        ),
      ),
    );
  }
}

class CarDetails extends StatefulWidget {
  final String carYear;
  final String carName;
  final String image;
  final int price;
  final String speedLimit;
  final Color carColor;
  final String carType;
  final String location;
  final String logo;
  final String imageII;
  final double rating;

  const CarDetails(
      {Key? key,
      required this.carYear,
      required this.carName,
      required this.image,
      required this.price,
      required this.speedLimit,
      required this.location,
      required this.logo,
      required this.rating,
      required this.carColor,
      required this.carType,
      required this.imageII})
      : super(key: key);

  @override
  State<CarDetails> createState() => _CarDetailsState();
}

class _CarDetailsState extends State<CarDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 20),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.blue.withOpacity(0.7),
                            offset: const Offset(0, 0),
                            blurRadius: 30,
                            spreadRadius: -20)
                      ],
                      color: Colors.white,
                      borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 20),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          widget.carName,
                                          style: const TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              letterSpacing: 1,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          widget.carYear,
                                          style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 17,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    Text(
                                      widget.rating.toString(),
                                      style: const TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Image.asset(widget.image)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 280,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Specifications',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 150,
                                height: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Icon(
                                      Icons.car_repair,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Speed Limit',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '330 km /h',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Icon(
                                      Icons.car_repair,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Type',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'Liftback',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 150,
                                height: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Icon(
                                      Icons.car_repair,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Engine Power',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Icon(
                                      Icons.event_seat,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'Seats',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '3 seats',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Location',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.location_pin,
                            color: Colors.blue,
                          ),
                          Text(widget.location,
                              style: const TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400)),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          child: Row(
            children: [
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "\$" + widget.price.toString(),
                        style: const TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 17),
                      ),
                      const Text(
                        ' / Day',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: InkWell(
                onTap: () {},
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      color: Color(0xFF0D47A1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(10))),
                  child: const Center(
                    child: Text(
                      'Book now',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 17),
                    ),
                  ),
                ),
              )),
            ],
          ),
        ));
  }
}

class RequestRideModel {
  final String carYear;
  final String carName;
  final String image;
  final String imageII;
  final int price;
  final String speedLimit;
  final String location;
  final String carLogo;
  final double rating;
  final String carType;
  final Color carColor;
  final String carSeat;

  RequestRideModel(
    this.carYear,
    this.carName,
    this.image,
    this.price,
    this.speedLimit,
    this.location,
    this.carLogo,
    this.rating,
    this.carType,
    this.carColor,
    this.carSeat,
    this.imageII,
  );
}

List<RequestRideModel> content = [
  RequestRideModel(
      '2020',
      'Telsa Model ChrisX',
      'assets/telsa.png',
      200,
      '330 km/h',
      '26th odelowo, abeokuta, ogun state',
      'assets/logo.png',
      4.3,
      'Listback',
      Colors.grey,
      '4 Seaters',
      'assets/telsaII.png'),
  RequestRideModel(
    '2020',
    'Telsa Model X',
    'assets/telsa.png',
    200,
    '330 km/h',
    '26th odelowo, abeokuta, ogun state',
    'assets/logo.png',
    4.0,
    'Listback',
    Colors.grey,
    '4 Seaters',
    'assets/telsaII.png',
  ),
  RequestRideModel(
    '2020',
    'Telsa Model Y',
    'assets/telsa.png',
    200,
    '330 km/h',
    '26th odelowo, abeokuta, ogun state',
    'assets/logo.png',
    4.3,
    'Listback',
    Colors.grey,
    '4 Seaters',
    'assets/telsaII.png',
  ),
  RequestRideModel(
    '2020',
    'Telsa Model Y',
    'assets/telsa.png',
    200,
    '330 km/h',
    'location',
    'assets/logo.png',
    4.3,
    'Listback',
    Colors.grey,
    '4 Seaters',
    'assets/telsaII.png',
  ),
  RequestRideModel(
    '2020',
    'Telsa Model Y',
    'assets/telsa.png',
    200,
    '330 km/h',
    'location',
    'assets/logo.png',
    4.3,
    'Listback',
    Colors.grey,
    '4 Seaters',
    'assets/telsaII.png',
  ),
];
