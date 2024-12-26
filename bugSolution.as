function handleComplete(event:Event):void {
  // Check for null before accessing properties
  var target:Object = event.target;
  if (target != null) {
    trace(target.name);
  } else {
    trace("Event target is null.");
  }
}
//Alternative solution using try-catch block
function handleComplete2(event:Event):void {
  try {
    trace(event.target.name);
  } catch (error:Error) {
    trace("Error: "+ error.message);
  }
}