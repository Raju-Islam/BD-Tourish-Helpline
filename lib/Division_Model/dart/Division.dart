import 'package:flutter/material.dart';
class Division{
  final String image, title;
  Division({
    required this.image,
    required this.title
});
}

List<Division> divisons=[
  Division(image: "asset/barisal.jpg", title: "বরিশাল"),
  Division(image: "asset/chittagong.jpg", title: "চট্টগ্রাম"),
  Division(image: "asset/dhaka.jpg", title: "ঢাকা"),
  Division(image: "asset/khulna.jpg", title: "খুলনা"),
  Division(image: "asset/mymensingh.jpg", title: "ময়মনসিংহ"),
  Division(image: "asset/rangpur.jpg", title: "রংপুর"),
  Division(image: "asset/sylhet.jpg", title: "সিলেট"),
  Division(image: "asset/rajshahi.jpg", title: "রাজশাহী"),


];