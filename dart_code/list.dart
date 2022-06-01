main(){
    var list=[20,"a",2.5,false];
    print(list);//[20,a,2.5,false]
    print(list[2]);//2.5
    list[3]="hello";
    print(list);//[20, a, 2.5, hello]
    for( int i=0;i<list.length;i++){
        print(list[i]);
    }/*20
       a
       2.5
       hello*/
    for(var i in list){
        print(i);
    }/*20
       a
       2.5
       hello*/
      print(list.length);//4
      print(list.isEmpty);//false
      print(list.last);//hello
      print(list.first);//20
      list.add(false);
      print(list);//[20, a, 2.5, hello, false]
      list.insert(2,true);//[20, a, true, 2.5, hello, false]
      print(list);
      list.remove('a');//[20, true, 2.5, hello, false]
      print(list);
      list.removeAt(2);//[20, true, hello, false]
      print(list);
      var list2=<String>["cat","dog"];//only contain string element in list 
      print(list2);
      final list3=[1,2,3];// cannot add element in list but replace is posible
      print(list3);
      const list4=[1,2,34,5];// cannot add element in list and replace is imposible
      
      print(list4);
}