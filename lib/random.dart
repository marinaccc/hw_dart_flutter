import 'dart:math';

int random (int min, int max){
  return min + Random().nextInt((max+1)-min); //+ 1 is needed for random includs max
}