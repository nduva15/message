
import 'package:message/models/user_models.dart';
class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unRead;

  Message({
     this.sender,
     this.time,
     this.text,
     this.isLiked,
     this.unRead,
});
}
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/Tracy.jpg',
);

// USERS
final User calvo = User(
  id: 1,
  name: 'calvo',
  imageUrl: 'assets/images/calvo.jpg',
);
final User Dean = User(
  id: 2,
  name: 'Dean',
  imageUrl: 'assets/images/Dean.jpg',
);
final User Hewitt = User(
  id: 3,
  name: 'Hewitt',
  imageUrl: 'assets/images/Hewitt.jpg',
);
final User Magy = User(
  id: 4,
  name: 'Magy',
  imageUrl: 'assets/images/Magy.jpg',
);
final User Nduva = User(
  id: 5,
  name: 'Nduva',
  imageUrl: 'assets/images/Nduva.jpg',
);
final User Sammy = User(
  id: 6,
  name: 'Sammy',
  imageUrl: 'assets/images/Sammy.jpg',
);
final User Tracy = User(
  id: 7,
  name: 'Tracy',
  imageUrl: 'assets/images/Tracy.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [calvo, Nduva, Tracy, Magy, Sammy];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: Nduva,
    time: '5:30 PM',
    text: 'Hey, how\'s the going today?',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: Sammy,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: Tracy,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: false,
  ),
  Message(
    sender: Hewitt,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: Magy,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: false,
  ),
  Message(
    sender: Nduva,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: false,
  ),
  Message(
    sender: calvo,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unRead: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Nduva,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unRead: true,

  ),
  Message(
    sender: Nduva,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: Nduva,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: Nduva,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unRead: true,
  ),
];