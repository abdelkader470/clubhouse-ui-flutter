import 'package:clubhouse_ui/models/user.dart';

import 'models/room.dart';

const User currentUser = User(
  firstName: "Abdelkader",
  lastName: "elsisy",
  imageURL:
      "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
);
const List<User> allUsers = [
  User(
    firstName: "Ahmed",
    lastName: "elsisy",
    imageURL:
        "https://images.unsplash.com/photo-1560241804-02b7b1bc9d55?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=328&q=80",
  ),
  User(
    firstName: "Ali",
    lastName: "Rafat",
    imageURL:
        "https://images.unsplash.com/photo-1590086782957-93c06ef21604?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
  ),
  User(
    firstName: "Mohamed",
    lastName: "Ali",
    imageURL:
        "https://images.unsplash.com/photo-1583195764036-6dc248ac07d9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=755&q=80",
  ),
  User(
    firstName: "Nada",
    lastName: "Ali",
    imageURL:
        "https://images.unsplash.com/photo-1594744803329-e58b31de8bf5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
  ),
  User(
    firstName: "Dina",
    lastName: "elsisy",
    imageURL:
        "https://images.unsplash.com/photo-1493666438817-866a91353ca9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80",
  ),
  User(
    firstName: "Nehal",
    lastName: "elsisy",
    imageURL:
        "https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
  ),
  User(
    firstName: "Asma",
    lastName: "Ali",
    imageURL:
        "https://images.unsplash.com/photo-1557555187-23d685287bc3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80",
  ),
  User(
    firstName: "Fatma",
    lastName: "Ahmed",
    imageURL:
        "https://images.unsplash.com/photo-1534751516642-a1af1ef26a56?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=335&q=80",
  ),
  User(
    firstName: "Mariam",
    lastName: "Ali",
    imageURL:
        "https://images.unsplash.com/photo-1509967419530-da38b4704bc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=772&q=80",
  ),
  User(
      firstName: "Mohamed",
      lastName: "Clay",
      imageURL:
          "https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  User(
      firstName: "Ahmed",
      lastName: "Afify",
      imageURL:
          "https://images.unsplash.com/photo-1507038732509-8b1a9623223a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  User(
      firstName: "Maged",
      lastName: "Ahmed",
      imageURL:
          "https://images.unsplash.com/photo-1566753323558-f4e0952af115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2122&q=80"),
  User(
      firstName: "Omar",
      lastName: "Elsayed",
      imageURL:
          "https://images.unsplash.com/photo-1562159278-1253a58da141?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  User(
      firstName: "Ahmed",
      lastName: "Leo",
      imageURL:
          "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=80"),
  User(
      firstName: "Mohamed",
      lastName: "Elsayed",
      imageURL:
          "https://images.unsplash.com/photo-1565464027194-7957a2295fb7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80"),
  User(
      firstName: "Omar",
      lastName: "Abdo",
      imageURL:
          "https://images.unsplash.com/photo-1583195764036-6dc248ac07d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1055&q=80"),
  User(
      firstName: "Mohamed",
      lastName: "Abdelnaser",
      imageURL:
          "https://images.unsplash.com/photo-1590086783191-a0694c7d1e6e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"),
  User(
      firstName: "Ibrahim",
      lastName: "Zaki",
      imageURL:
          "https://images.unsplash.com/photo-1592827095305-68f21edefb82?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  User(
      firstName: "Aamer",
      lastName: "Salama",
      imageURL:
          "https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  User(
      firstName: "Hassan",
      lastName: "Mohamed",
      imageURL:
          "https://images.unsplash.com/photo-1583341612074-ccea5cd64f6a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  User(
      firstName: "Fahd",
      lastName: "Ahmed",
      imageURL:
          "https://images.unsplash.com/photo-1567784177951-6fa58317e16b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"),
];

final List<Room> roomList = [
  Room(
    club: 'Flutter Time',
    name: 'Special Time to play with Flutter & Dart',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'The best Room',
    name: '⏰ A Very Important Person on Good Time',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Cryptocurrency Time',
    name: 'love and bitcoin edition 💰',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Hello World Time',
    name: 'Think with Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
];
