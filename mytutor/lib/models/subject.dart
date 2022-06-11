class Subject {
  String? subjectId;
  String? subjectName;
  String? subjectDescription;
  String? subjectPrice;
  String? tutorId;
  String? subjectSessions;
  String? subjectRating;

  Subject(
      {this.subjectId,
      this.subjectName,
      this.subjectDescription,
      this.subjectPrice,
      this.tutorId,
      this.subjectSessions,
      this.subjectRating});

  Subject.fromJson(Map<String, dynamic> json) {
    subjectId = json["subject_id"];
    subjectName = json["subject_name"];
    subjectDescription = json["subject_description"];
    subjectPrice = json["subject_price"];
    tutorId = json["tutor_id"];
    subjectSessions = json["subject_sessions"];
    subjectRating = json["subject_rating"];
  }
}