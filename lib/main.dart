import 'package:flutter/material.dart';

String sayHello(String name, int age, [String? country])
=> 'Hello $name, you are $age years old and come from $country';

void main() {
  print(sayHello('nico', 12));
}