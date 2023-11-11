import 'package:test_task/models/comments_model.dart';
import 'package:flutter/material.dart';

Color selectedColor = const Color(0xFFFFDD5E);
Color unselectedColor = Colors.white;
Color getActiveColor(int index, int selectedIndex) {
  if (index == selectedIndex) {
    return selectedColor;
  }
  return unselectedColor;
}

var comment = Comment(
  avatarUrl: 'assets/avatar1.jpg',
  name: 'John Doe',
  username: '@Kerryjo',
  comment: 'This is a great comment!',
  replies: 0,
  hours: 8,
  commentCount: 15,
);

final List<Comment> comments = [
  Comment(
    avatarUrl: 'assets/images/image1.png',
    name: 'Kerry Johns',
    username: '@Kerryjo',
    comment:
        'Lorem ipsum dolor sit amet consectetur. Aliquam sagittis ullamcorper 😊 amet justo quisque 😊❤️ ullamcorper volutpat. Donec feugiat diam et tellus in habitant viverra duis. ',
    replies: 15,
    hours: 3,
    commentCount: 15,
  ),
  Comment(
    avatarUrl: 'assets/images/image2.png',
    name: 'Kerry Johns',
    username: '@Kerryjo',
    comment:
        'Lorem ipsum dolor sit amet consectetur. Aliquam sagittis ullamcorper  😊 amet justo quisque 😃❤️ ullamcorper volutpat. Donec feugiat diam et tellus in habitant viverra duis. ',
    replies: 0,
    hours: 8,
    commentCount: 0,
  ),
  Comment(
    avatarUrl: 'assets/images/image3.png',
    name: 'Kerry Johns',
    username: '@Kerryjo',
    comment:
        'Lorem ipsum dolor sit amet consectetur. Aliquam sagittis ullamcorper  😊 amet justo quisque 😊❤️ ullamcorper volutpat. Donec feugiat diam et tellus in habitant viverra duis. ',
    replies: 15,
    hours: 3,
    commentCount: 15,
  ),
  Comment(
    avatarUrl: 'assets/images/image5.png',
    name: 'Kerry Johns',
    username: '@Kerryjo',
    comment:
        'Lorem ipsum dolor sit amet consectetur. Aliquam sagittis ullamcorper  😊 amet justo quisque 😊❤️ ullamcorper volutpat. Donec feugiat diam et tellus in habitant viverra duis. ',
    replies: 0,
    hours: 8,
    commentCount: 15,
  ),
];

final List<String> emojis = [
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊",
  "😊"
];
