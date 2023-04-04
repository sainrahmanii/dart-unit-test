Future<String> nama(){
  return Future.value('Husain Rahmani');
}

void main(){
  nama()
      .then((value) => value.split(' ')) // fungsinya untuk membagi antar katanya
      .then((value) => value.reversed) // fungsinya untuk membalikan kata
      .then((value) => value.map((e) => e.toUpperCase())) // fungsinya untuk menjadikan uppercase
      .then((value) => print(value));
  print('Selesai');
}