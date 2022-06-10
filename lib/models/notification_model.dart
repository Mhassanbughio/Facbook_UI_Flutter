class NotificationModel {
  final String name;
  final String avatar;
  final String time;
  final String description;

  NotificationModel({
    required this.name,
    required this.avatar,
    required this.time,
    required this.description,
  });
}

List<NotificationModel> notificationData = [
  NotificationModel(
    name: "Kethy",
    avatar: "images/user/u4.jpg",
    time: "9 min ago",
    description: "like Geekyshows",
  ),
  NotificationModel(
    name: "Emma",
    avatar: "images/user/u5.jpg",
    time: "10 min ago",
    description: "sent friend request",
  ),
  NotificationModel(
    name: "Vikash",
    avatar: "images/user/u6.jpg",
    time: "1 hour ago",
    description: "like Geekyshows",
  ),
  NotificationModel(
    name: "Sameer",
    avatar: "images/user/u10.jpg",
    time: "20/04/2021",
    description: "like Geekyshows",
  ),
  NotificationModel(
    name: "Kunal",
    avatar: "images/user/u8.jpg",
    time: "20/04/2021",
    description: "like Geekyshows",
  ),
  NotificationModel(
    name: "Kethy",
    avatar: "images/user/u4.jpg",
    time: "20/04/2021",
    description: "like Geekyshows",
  ),
  NotificationModel(
    name: "Ranjan",
    avatar: "images/user/u3.jpg",
    time: "20/04/2021",
    description: "like Geekyshows",
  ),
];
