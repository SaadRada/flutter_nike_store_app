import 'package:flutter/material.dart';
import 'package:flutter_nike_store_app/models/shoes.dart';

final listCategory = ['Basketball', 'Running', 'Training'];

final listShoes = [
  Shoes(
    'AIR JORDAN 1 MID SE GC',
    'NIKE AIR',
    '\$120.00',
    4,
    [
      ImageShoes(
        'assets/shoes/J_001.png',
        const Color(0XFFEAA906),
      ),
      ImageShoes(
        'assets/shoes/J_002.png',
        const Color(0XFF08B894),
      ),
      ImageShoes(
        'assets/shoes/J_003.png',
        const Color(0XFF850D0D),
      ),
      ImageShoes(
        'assets/shoes/J_004.png',
        const Color(0XFF229954),
      ),
    ],
  ),
  Shoes(
    'NIKE BLAZER MID',
    'NIKE AIR',
    "\$150.0",
    3,
    [
      ImageShoes(
        'assets/shoes/Z_001.png',
        const Color(0XFF08B894),
      ),
      ImageShoes(
        'assets/shoes/Z_002.png',
        const Color(0XFFE90311),
      ),
      ImageShoes(
        'assets/shoes/Z_003.png',
        const Color(0XFF189E03),
      ),
      ImageShoes(
        'assets/shoes/Z_004.png',
        const Color(0XFFF76A02),
      ),
    ],
  ),
  Shoes(
    'ZOOMX VAPORFLY',
    'NIKE ZOOM',
    "\$180.0",
    4,
    [
      ImageShoes(
        'assets/shoes/N_001.png',
        const Color(0XFF7B7A41),
      ),
      ImageShoes(
        'assets/shoes/N_002.png',
        const Color(0XFF2C2C46),
      ),
      ImageShoes(
        'assets/shoes/N_003.png',
        const Color(0XFF262626),
      ),
      ImageShoes(
        'assets/shoes/N_004.png',
        const Color(0XFF5C9462),
      ),
    ],
  ),
];
