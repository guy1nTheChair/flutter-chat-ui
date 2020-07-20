import 'User.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/santosh.jpg',
);

final User santosh =
    User(id: 1, name: 'Santosh', imageUrl: 'assets/images/santosh.jpg');
final User akash =
    User(id: 2, name: 'Akash', imageUrl: 'assets/images/akash.png');
final User varun =
    User(id: 3, name: 'Varun', imageUrl: 'assets/images/varun.jpg');
final User safi = User(id: 4, name: 'Safi', imageUrl: 'assets/images/safi.jpg');
final User abhi = User(id: 5, name: 'Abhi', imageUrl: 'assets/images/abhi.jpg');

List<User> favorites = [akash, safi, varun, abhi];

List<Message> chats = [
  Message(
      sender: akash,
      time: '5:30PM',
      text: 'Enappa, what are you become?',
      isLiked: true,
      unread: false),
  Message(
      sender: safi,
      time: '4:30PM',
      text: 'Linux mint work agtilla!!',
      isLiked: false,
      unread: true),
  Message(
      sender: abhi,
      time: '2:30PM',
      text: 'Maga, hosa laptop idre kalso link',
      isLiked: false,
      unread: false),
  Message(
      sender: varun,
      time: '1:30PM',
      text: 'Le boli',
      isLiked: false,
      unread: true),
];
