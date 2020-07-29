class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Aniruddha Deshmukh",
      message: "Hey there, whats  up!?",
      time: "15:30",
      avatarUrl:
      "https://c4.wallpaperflare.com/wallpaper/310/426/569/the-series-sherlock-holmes-bbc-benedict-cumberbatch-wallpaper-preview.jpg"),
];
