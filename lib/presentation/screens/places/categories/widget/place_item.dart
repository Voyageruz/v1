import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travel_app/presentation/screens/models/place.dart';

class Places extends StatelessWidget {
  const Places({Key? key, required this.p}) : super(key: key);
  final Place p;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 231.0,
      margin: EdgeInsets.only(left: 16.0, right: 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          color: Colors.black12,
        ),
      ),
      child: Column(
        children: [
          Container(
            height: 165.0,
            padding: EdgeInsets.only(left: 6.76, right: 6.76, top: 7.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage(p.imageLink?[0] ?? ''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          //const SizedBox(height: 9.0),
          Container(
            margin: EdgeInsets.only(top: 7.0, right: 220.0),
            child: Text(
              p.name ?? '',
              style: TextStyle(fontSize: 21.6),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 14.3, top: 1.4),
                child: SvgPicture.asset(
                  'assets/icons/location.svg',
                  height: 23,
                  width: 16,
                  color: Colors.red,
                ),
              ),
              const SizedBox(width: 5.94),
              Text(
                p.location ?? '',
                style: TextStyle(fontSize: 16.2),
              ),
              const SizedBox(width: 91.83),
              SvgPicture.asset(
                'assets/icons/rating.svg',
                height: 23,
                width: 16,
                color: Colors.deepOrange,
              ),
              const SizedBox(width: 4.83),
              Text(
                p.rating ?? '',
                style: TextStyle(fontSize: 18.9),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
