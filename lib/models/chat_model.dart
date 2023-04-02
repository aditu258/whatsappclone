class ChatModel {
  final String name;
  final String message;
  final String time;
  final String AssetsImage;

  ChatModel({this.name, this.message, this.time, this.AssetsImage});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Aditya sinha",
      message: "hi !",
      time: "17:30",
      AssetsImage:
      "assets/images/aditya.jpg"),
  new ChatModel(
      name: "shivam yadav",
      message: "hello",
      time: "15:30",
      AssetsImage:
          "assets/images/shivam2.0.jpg"),
  new ChatModel(
      name: "demo",
      message: "who are you",
      time: "5:00",
      AssetsImage:
      "assets/images/prashant.jpeg"),
  new ChatModel(
      name: "shubham",
      message: "I'm good!",
      time: "10:30",
      AssetsImage:
      "assets/images/harshit.jpeg"),
  new ChatModel(
      name: "jeevan ",
      message: "where are you?",
      time: "12:30",
      AssetsImage:
      "assets/images/vishesh.jpeg"),
  new ChatModel(
      name: "vishal",
      message: "kha hai bhai",
      time: "15:30",
      AssetsImage:
      "assets/images/saurabh.jpeg"),
];