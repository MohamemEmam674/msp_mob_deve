import 'package:flutter/material.dart';
import 'package:msp_mob_dev/memberDetails.dart';

class MembersList extends StatefulWidget {
  List<Map> members;
  MembersList({this.members});
  @override
  _MembersListState createState() => _MembersListState();
}

class _MembersListState extends State<MembersList> {
  Map current_member;
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: widget.members.length,
      itemBuilder: (context, index) {
        current_member = widget.members[index];
        return creat_card();
        ;
      },
    );
  }

  Widget creat_card() {
    return FlatButton(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          color: Colors.blueGrey[50],
          elevation: 4,
          borderRadius: BorderRadius.circular(24.0),
          shadowColor: Color(0x802196F3),
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.blueGrey[400],
                    backgroundImage:
                        AssetImage('images/${current_member['image']}.jpg'),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: new Column(
                    children: <Widget>[
                      Text(
                        current_member['name'],
                        textDirection: TextDirection.rtl,
                        style: new TextStyle(
                          fontFamily: 'PTSerif',
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        current_member['position'],
                        textDirection: TextDirection.rtl,
                        style: new TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => memberDetails(
              member_details: current_member,
            ),
          ),
        );
      },
    );
  }
}
