import 'package:flutter_food_app/model/FoodItem.dart';

class CartProvider{

  List<Foodtem> foodItems=[];

  List<Foodtem> addToList(Foodtem foodtem){
    foodItems.add(foodtem);
    return foodItems;
  }

  List<Foodtem> removeFromList(Foodtem foodtem)

  {
    foodItems.remove(foodtem);

    return foodItems;
  }
}