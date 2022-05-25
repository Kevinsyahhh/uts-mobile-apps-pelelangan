import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoes_shop_ui/models/cart_model.dart';
import 'package:shoes_shop_ui/models/shoes_model.dart';

final TextStyle style = GoogleFonts.lato(
    fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700);
const Color bleu = Color(0xFF148BFF);
const Color red = Color(0xFFC3011B);
const Color white = Color(0xFFDCDBEB);

List<ShoesModel> sportshoeslist = [
  ShoesModel(
      name: 'Sepatu Nike',
      img: 'assets/images/sportshoes.png',
      company: 'Nike BNB23 ',
      price: 4500000,
      isselected: false,
      color: red),
  ShoesModel(
      name: 'Sepatu Lari Nike',
      img: 'assets/images/nikeshoes.png',
      company: 'Nike',
      price: 103000,
      isselected: false,
      color: Colors.amber.shade700),
  ShoesModel(
      name: 'Sneakers',
      img: 'assets/images/nikesport.png',
      company: 'Nike',
      price: 800000,
      isselected: false,
      color: bleu),
];

List<ShoesModel> menshoeslist = [
  ShoesModel(
      name: 'Sepatu Mody',
      img: 'assets/images/blackshoes.png',
      company: 'Mowdy',
      price: 2200000,
      isselected: false,
      color: Colors.teal),
  ShoesModel(
      name: 'Sepatu Rido',
      img: 'assets/images/menshoes.png',
      company: 'Rido',
      price: 1999000,
      isselected: false,
      color: Colors.amber.shade700),
  ShoesModel(
      name: 'Sepatu Sunny',
      img: 'assets/images/redshoes.png',
      company: 'Sunny',
      price: 1099000,
      isselected: false,
      color: bleu),
];

List<ShoesModel> womenshoeslist = [
  ShoesModel(
      name: 'Hills Caty',
      img: 'assets/images/femaleshoes.png',
      company: 'Caty',
      price: 499000,
      isselected: false,
      color: Colors.amber.shade700),
  ShoesModel(
      name: 'Hills Heelmy',
      img: 'assets/images/heelshoes.png',
      company: 'Heelmy',
      price: 5679000,
      isselected: false,
      color: bleu),
  ShoesModel(
      name: 'Hills Pendek Pinky',
      img: 'assets/images/pinkshoes.png',
      company: 'Pinky',
      price: 530000,
      isselected: false,
      color: red),
];

List<ShoesModel> allshoes = sportshoeslist + menshoeslist + womenshoeslist;

List sizes = [39];

List<CartModel> boughtitems = [];
List<ShoesModel> favouriteitems = [];

double total = 0.00+100000;
