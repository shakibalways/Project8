void main(){
  
  List ab=["Mahfuj",501886,true,10.20,"Shakib"];
  print(ab);
  
ab.remove(true);
  print(ab);
  
  dynamic bb= ab.reversed;
  print(bb);
  
  var cc= ab.isNotEmpty;
  print(cc);
  
  var dd=ab.runtimeType;
  print(dd);
  
  var ee=ab.indexed;
  print(ee);
  
  var ff=ab.first;
  print(ff);

ab.add("Akash");
  print(ab);
  

}

