import 'package:fluttertravelui/models/activity_model.dart';

class Destination {
  String imageURL;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageURL,
    this.city,
    this.country,
    this.description,
    this.activities
  });
}

// Activities hardcoded in
List<Activity> activities = [
  Activity(
    imageURL: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageURL: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gondola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['1:00 pm', '11:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageURL: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 am'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageURL: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for the time of your life.',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for a romantic getaway.',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/newdelhi.jpg',
    city: 'New Dehli',
    country: 'India',
    description: 'Visit New Dehli to find yourself.',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo to party!',
    activities: activities,
  ),
  Destination(
    imageURL: 'assets/images/newyork.jpg',
    city: 'New York',
    country: 'United States',
    description: 'Visit New York before it visits you.',
    activities: activities,
  ),
];