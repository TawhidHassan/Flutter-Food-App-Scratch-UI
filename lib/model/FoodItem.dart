import 'dart:html';

import 'package:flutter/cupertino.dart';

FooditemList fooditemList = FooditemList(fooditems: [
  Foodtem(
    id: 1,
    title: "barger chiz",
    hotel: "last vegas hotel",
    price: 15.66,
    imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.indiamart.com%2Fdouble-roti%2Fbarger-food.html&psig=AOvVaw3KfCzRDcAr8eeJsBf7LAL7&ust=1599977043821000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCMv4j54usCFQAAAAAdAAAAABAD",
  ),
  Foodtem(
    id: 1,
    title: "barger chiz",
    hotel: "last vegas hotel",
    price: 15.66,
    imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.indiamart.com%2Fdouble-roti%2Fbarger-food.html&psig=AOvVaw3KfCzRDcAr8eeJsBf7LAL7&ust=1599977043821000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCMv4j54usCFQAAAAAdAAAAABAD",
  ),
  Foodtem(
    id: 1,
    title: "barger chiz",
    hotel: "last vegas hotel",
    price: 15.66,
    imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.indiamart.com%2Fdouble-roti%2Fbarger-food.html&psig=AOvVaw3KfCzRDcAr8eeJsBf7LAL7&ust=1599977043821000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCMv4j54usCFQAAAAAdAAAAABAD",
  ),
  Foodtem(
    id: 1,
    title: "barger chiz",
    hotel: "last vegas hotel",
    price: 15.66,
    imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.indiamart.com%2Fdouble-roti%2Fbarger-food.html&psig=AOvVaw3KfCzRDcAr8eeJsBf7LAL7&ust=1599977043821000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCMv4j54usCFQAAAAAdAAAAABAD",
  ),
]);

class FooditemList {
  List<Foodtem> fooditems;

  FooditemList({@required this.fooditems});
}


class Foodtem {

  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  Foodtem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,

    this.quantity = 1
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }


}