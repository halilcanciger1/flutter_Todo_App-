class Todo {
  Todo({
    required this.id,
    required this.todo,
    required this.completed,
    required this.userid,
  });

  int id;
  String todo;
  bool completed;
  int userid;

  factory Todo.fromJson(Map<String, dynamic> json) {
    return Todo(
      id: json["id"] ?? 0,
      todo: json["todo"] ?? "",
      completed: json["completed"] ?? false,
      userid: json["userId"] ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {"id": id, "todo": todo, "completed": completed, "userId": userid};
  }
}
