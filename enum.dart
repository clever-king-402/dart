enum OrderStatus {
  Pending(color: "yellow"),
  Completed(color: "green"),
  Cancelled(color: "red");

  final String color;

  const OrderStatus({required this.color});
}

main() {
  OrderStatus orderStatus = OrderStatus.Pending;
  orderStatus.color;
}
