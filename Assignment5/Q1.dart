import 'dart:io';

void main() {
  options();
}

options() {
  print('CONVERSION');
  var Conversion;
  while (Conversion != '2') {
    print(
        '1:Lenght Conversion\n2:Temperature Conversion\n3:Time Conversion\nWrite its respected number for conversion');
    int SubConversion = int.parse(stdin.readLineSync()!);
    if (SubConversion == 1)
      LengthConversion();
    else if (SubConversion == 2)
      TemperatureConversion();
    else if (SubConversion == 3) TimeConversion();
    print(
        'Do you want to Continue\n1.Yes\n2.No\nWrite its respected number for action');
    Conversion = stdin.readLineSync()!;
  }
}

//length conversion
LengthConversion() {
  print('FOR LENGTH CONVERSION');
  print(
      '1:Meter to Kilometers\n2:Kilometers to Meters\n3:Feets to Inches\n4:Inches to Feets\n5:Centimeter to Meter\n6:Meter to Centimeter');
  print('Write its respected number for conversion');
  var want = int.parse(stdin.readLineSync()!);
  if (want == 1) {
    print('Meter to Kilometers');
    stdout.write('Meter:');
    num meter = num.parse(stdin.readLineSync()!);
    print('kilometer:${meter / 1000}');
  } else if (want == 2) {
    print('Kilometers to Meters');
    stdout.write('Kilometer:');
    num kilometer = num.parse(stdin.readLineSync()!);
    print('Meter:${kilometer * 1000}');
  } else if (want == 3) {
    print('Feets to Inches');
    stdout.write('Feets:');
    num feets = num.parse(stdin.readLineSync()!);
    print('Inches:${feets * 12}');
  } else if (want == 4) {
    print('Inches to Feets');
    stdout.write('Inches:');
    num inches = num.parse(stdin.readLineSync()!);
    print('Feets:${inches / 12}');
  } else if (want == 5) {
    print('Centimeter to Meter');
    stdout.write('Centimeter:');
    num Centimeter = num.parse(stdin.readLineSync()!);
    print('Meter:${Centimeter / 100}');
  } else if (want == 6) {
    print('Meter to Centimeter');
    stdout.write('Meter:');
    num meter = num.parse(stdin.readLineSync()!);
    print('Centimeter:${meter * 100}');
  }
}

//for temperature conversion
TemperatureConversion() {
  print('FOR TEMPERATURE CONVERSION');
  print(
      '1:Fahrenheit to Celsius\n2:Celsius to Fahrenheit\nWrite its respected number for conversion');
  var want = int.parse(stdin.readLineSync()!);
  if (want == 1) {
    print('Fahrenheit to Celsius');
    stdout.write('Fahrenheit:');
    num Fahrenheit = num.parse(stdin.readLineSync()!);
    print('Celsius:${(Fahrenheit - 32) * 5 / 9}°C');
  } else if (want == 2) {
    print('Celsius to Fahrenheit');
    stdout.write('Celsius:');
    num celsius = num.parse(stdin.readLineSync()!);
    print('Fahrenheit:${(celsius * 9 / 5) + 32}°F');
  }
}

//for Time Conversion
TimeConversion() {
  print('FOR TIME CONVERSION');
  print(
      '1:Seconds to Minutes\n2:Minutes to Seconds\n3:Minutes to Hours\n4:Seconds to Hours\n5:Milliseconds to Minutes\n6:Milliseconds to Hours');
  print('Write its respected number for conversion');
  var want = int.parse(stdin.readLineSync()!);
  if (want == 1) {
    print('Seconds to Minutes');
    stdout.write('Seconds:');
    num seconds = num.parse(stdin.readLineSync()!);
    print('Minures:${seconds / 60}');
  } else if (want == 2) {
    print('Minutes to Seconds');
    stdout.write('Minutes:');
    num minutes = num.parse(stdin.readLineSync()!);
    print('Seconds:${minutes * 60}');
  } else if (want == 3) {
    print('Minutes to Hours');
    stdout.write('Minutes:');
    num minutes = num.parse(stdin.readLineSync()!);
    print('Hours:${minutes / 60}');
  } else if (want == 4) {
    print('Seconds to Hours');
    stdout.write('Seconds:');
    num seconds = num.parse(stdin.readLineSync()!);
    print('Hours:${seconds / 3600}');
  } else if (want == 5) {
    print('Milliseconds to Minutes');
    stdout.write('Milliseconds:');
    num Milliseconds = num.parse(stdin.readLineSync()!);
    print('Minutes:${(Milliseconds / 1000) / 60}');
  } else if (want == 6) {
    print('Milliseconds to Hours');
    stdout.write('Milliseconds:');
    num Milliseconds = num.parse(stdin.readLineSync()!);
    num minutes = (Milliseconds / 1000) / 60;
    print('Hours:${minutes / 60}');
  }
}
