import 'dart:async';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter_food_app/bloc/provider.dart';
import 'package:flutter_food_app/model/FoodItem.dart';
import 'package:rxdart/rxdart.dart';

class CartListBloc extends BlocBase{

  CartListBloc();

  //sream that recive a number
 var _listController= BehaviorSubject<List<Foodtem>>.seeded([]);

 CartProvider provider =CartProvider();

 //output
  Stream<List<Foodtem>> get listStream=> _listController.stream;

  //input
  Sink<List<Foodtem>> get listSink=> _listController.sink;


  //business logic
  addToList(Foodtem foodtem)
  {
    listSink.add(provider.addToList(foodtem));
  }
  removeToList(Foodtem foodtem)
  {
    listSink.add(provider.removeFromList(foodtem));
  }
  //business logic

  @override
  void dispose(){
    _listController.close();
    super.dispose();
    //dispose Objects
  }


}