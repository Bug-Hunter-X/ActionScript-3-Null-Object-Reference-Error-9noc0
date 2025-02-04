function handleComplete(event:Event):void {
  if (event.target && event.target.data && event.target.data.someProperty != null) {
    trace(event.target.data.someProperty);
  } else {
    trace("someProperty is null or undefined");
    // Handle the case where someProperty is null or undefined. For instance, you can use a default value:
    var defaultValue = "default value";
    trace("Using Default Value: " + defaultValue);
  }
}
//Alternative using optional chaining
function handleComplete(event:Event):void {
    trace(event.target?.data?.someProperty ?? "someProperty is null or undefined");
}