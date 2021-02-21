import 'dart:ffi';
import 'dart:math';

import 'soldiers.dart';
import 'units.dart';

double gavg(list, x){
  return pow(list.fold(1, (prew, item)=>prew*item[x]), 1/list.length);//правильна ли эта фрмула по подсчету среднего геометрического? 
  //x-некий массив
}

class Vehicles extends Units {
  List<Soldiers> operators;
  Soldiers driver;
    Vehicles(this.operators){
      if operatorss.length > 4 && operators.length <=1) {
          var length = operators.length;
          this.haelth = operators.fold(0, (prev, operatorsTogether) => prev + operatorsTogether.haelth)/length;
      else {
        throw("the number of drivers must be 1-3, can't create a vechicle.");
      }
    }
  
  @override
  double attack_success => 0.5 * (1 + Vehicles.health / 100) * gavg(operators.attack_success);

  @override
  double damage => 0.1 + sum(operators.experience / 100);

  @override
  void inflictingDamage(double generalDamage){// не совсем ясно как правильно реализовать
   if(living){
     haelth = health - generalDamage * 0.6;
   }
  }
}