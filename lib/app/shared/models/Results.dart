import 'package:star_wars/app/shared/models/People.dart';

class Results {
  int count;
  int next;
  int previous;
  List<People> people;

  Results({
    this.count,
    this.next,
    this.previous,
    this.people,
  });
}
