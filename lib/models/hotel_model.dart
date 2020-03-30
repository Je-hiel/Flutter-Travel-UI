class Hotel {
  String imageURL;
  String name;
  String address;
  int price;

  Hotel({
    this.imageURL,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageURL: 'assets/images/hotel0.jpg',
    name: 'Couples Getaway',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageURL: 'assets/images/hotel1.jpg',
    name: 'Family Resort',
    address: '56 Main St',
    price: 300,
  ),
  Hotel(
    imageURL: 'assets/images/hotel2.jpg',
    name: 'Spiritual Villa',
    address: '1 Rich Avenue',
    price: 240,
  ),
];