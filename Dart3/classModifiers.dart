enum OrderStatus { Processing, Completed, Failed }

void main() {
  /*
    Construct
    Extend
    Implement
    Mixin
    Exhaustive Checking 
  */
  /*
  No Modifers C E I
  Abstract 
  Base      C E 
  Interface C I
  final  noI
  mixin 
  sealed  Ec

  */
  OrderStatus status = OrderStatus.Completed;
  String result = switch (status) {
    OrderStatus.Completed => "Completed",
    OrderStatus.Processing => "Processing",
    OrderStatus.Failed => "Failed", //this is exhaustive Checking 
  };


  
}
