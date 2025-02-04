function handleComplete(event:Event):void {
  //Error:  TypeError: Error #1009: Cannot access a property or method of a null object reference.
  trace(event.target.data.someProperty);
}