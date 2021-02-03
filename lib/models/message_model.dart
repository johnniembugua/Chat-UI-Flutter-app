import 'package:chatui/models/user_model.dart';

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

//You - current user
final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/greg.jpg');

//Users
final User greg = User(id: 1, name: "Greg", imageUrl: 'assets/images/greg.jpg');
final User james =
    User(id: 2, name: 'james', imageUrl: 'assets/images/james.jpg');
final User john = User(id: 3, name: 'john', imageUrl: 'assets/images/john.jpg');
final User mbugua =
    User(id: 4, name: 'mbugua', imageUrl: 'assets/images/olivia.jpg');
final User johnnie =
    User(id: 5, name: 'johnnie', imageUrl: 'assets/images/sam.jpg');
final User sophia =
    User(id: 6, name: 'sophia', imageUrl: 'assets/images/sophia.jpg');
final User kamau =
    User(id: 7, name: 'kamau', imageUrl: 'assets/images/steven.jpg');

//Favourite Contacts
List<User> favorites = [johnnie, kamau, mbugua, john, greg];

//Example chats for Home Screen
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? i have really missed you',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: mbugua,
    time: '5:33 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '5:37 PM',
    text: 'Hey, how\'s it going?Hoping you are doing great?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '5:31 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kamau,
    time: '5:30 PM',
    text:
        'Hey, how\'s it going? What did you do its really nice to talk to you?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: johnnie,
    time: '5:32 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 Pm',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 Pm',
    text: 'Just walked my doge. She was super duper cute.The best Puper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:30 Pm',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:25 Pm',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:20 Pm',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:19 Pm',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
];
