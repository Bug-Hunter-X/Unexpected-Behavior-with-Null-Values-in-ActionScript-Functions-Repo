function myFunction(param1:String, param2:String = ""):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", null);

//Alternative Solution using Type Checking
function myFunction2(param1:String, param2:String):void {
  if (param2 == null){
    trace("param2 is null");
  } else {
    trace(param1);
    trace(param2);
  }
}
myFunction2("Hello", null); 