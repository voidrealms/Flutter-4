
main(List<String> arguments) {

  bool running = true;
  int counter = 0;

  while(running) {
    counter++;
    //counter = counter + 1

    if(counter == 4 ) continue;
    print('While counter = $counter');

    if(counter == 5) break;

  }

  print('Done with while loop');

  running = true;
  counter = 0;
  do {
    counter++;
    //counter = counter + 1

    print('Do counter = $counter');
    if(counter == 5) running = false;
  } while(running);

  print('Done with do loop');


  List<String> list = new List<String>();
  list.add('Bryan');
  list.add('Heather');
  list.add('Chris');

  for(int i = 0; i < list.length; i++) {
      print('For $i = ' + list[i]);
  }

  //For loop replacement

  int i = 0;
  while(i < list.length) {
      print('For Replacement $i = ' + list[i]);
      i++;

    }
}
