import 'package:todo_app/assets/constants/tasktype.dart';

class Task {
  Task({
    required this.type,
    required this.isCompleted,
    required this.description,
    required this.title,
  });

  final Tasktype type;
  bool isCompleted;
  final String title;
  final String description;
}
