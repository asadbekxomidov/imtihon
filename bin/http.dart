import 'package:http/http.dart' as http;
import 'dart:convert';

class Activiyt {
  String? activity;
  String? type;
  String? participants;
  String? price;
  String? link;
  String? key;


  Activiyt(this.activity, this.type, this.participants);
}

void main(List<String> arguments) async {
  Activiyt activiyt = Activiyt();
  var uri = Uri.parse('https://www.boredapi.com/api/activity');
  await http.get(uri.then((res) {
    var dte = ([
      activiyt.activity = 'activity',
      activiyt.type = 'type',
      activiyt.participants = 'participants',
    ]);
  }));
}
