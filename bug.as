function handleComplete(event:Event):void {
  // Accessing the target property might cause an error if the event target is null or undefined.
  trace(event.target.name); // Potential error here
}