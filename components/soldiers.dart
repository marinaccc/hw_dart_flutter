import 'units.dart';
import '../lib/random.dart';

class Soldiers extends Units {
  int experience = 0;

  @override
  double attack_success => 0.5 * (1 + health/100) * random(min:50 + experience, max:100) / 100; 

  @override
  double damage => 0.05 + (experience / 100);
}