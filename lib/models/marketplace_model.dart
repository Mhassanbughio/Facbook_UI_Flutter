class MarketplaceModel {
  final String title;
  final String photo;
  final double price;

  MarketplaceModel({
    required this.title,
    required this.photo,
    required this.price,
  });
}

List<MarketplaceModel> marketplaceData = [
  MarketplaceModel(
    title: "Bike 2 Months Old",
    photo: "images/product/bike1.jpg",
    price: 1200.49,
  ),
  MarketplaceModel(
    title: "Car 5 Month Old",
    photo: "images/product/car1.jpg",
    price: 1320.99,
  ),
  MarketplaceModel(
    title: "Mobile 2 days old",
    photo: "images/product/phone1.jpg",
    price: 1820.00,
  ),
  MarketplaceModel(
    title: "Car for sell",
    photo: "images/product/car2.jpg",
    price: 1210.99,
  ),
  MarketplaceModel(
    title: "Laptop Sell",
    photo: "images/product/laptop1.jpg",
    price: 1210.99,
  ),
  MarketplaceModel(
    title: "Car for free",
    photo: "images/product/car3.jpg",
    price: 1210.99,
  ),
];
