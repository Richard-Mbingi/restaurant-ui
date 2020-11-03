class Restaurant {
  String restaurantName;
  String streetName;
  String openingHours;
  String imageUrl;

  Restaurant({
    this.restaurantName,
    this.streetName,
    this.openingHours,
    this.imageUrl,
  });
}

List restaurants = [
  Restaurant(
    restaurantName: "CINCLER CHICAGO \nRIVER NORTH \n120 W HUBBARD \nIL 60654-US",
    streetName: "120 W Hubbard St. Chicago, \nIL 60654, United States",
    openingHours: "Open 2PM",
    imageUrl: "image/casey-lee-awj7sRviVXo-unsplash.jpg",
  )
];
