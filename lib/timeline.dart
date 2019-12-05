import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:timeline_list/timeline.dart';
import 'package:timeline_list/timeline_model.dart';

import 'time_line_data.dart';

class TimelinePage extends StatefulWidget {
  TimelinePage({Key key}) : super(key: key);

  @override
  _TimelinePageState createState() => _TimelinePageState();
}

class _TimelinePageState extends State<TimelinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: timelineModel(TimelinePosition.Left),
    );
  }

  timelineModel(TimelinePosition position) => Timeline.builder(
      lineColor: Colors.grey,
      itemBuilder: centerTimelineBuilder,
      itemCount: meetings.length,
      physics: position == TimelinePosition.Left
          ? ClampingScrollPhysics()
          : BouncingScrollPhysics(),
      position: position);

  TimelineModel centerTimelineBuilder(BuildContext context, int i) {
    final meeting = meetings[i];
    final textTheme = Theme.of(context).textTheme;
    return TimelineModel(
        Card(
          color: Colors.blueGrey[100],
          margin: EdgeInsets.symmetric(vertical: 8.0),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          clipBehavior: Clip.antiAlias,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(
                    height: 200.0,
                    width: 300.0,
                    child: Carousel(
                        boxFit: BoxFit.cover,
                        images: [
                          AssetImage(meeting.images[0]),
                          ExactAssetImage(meeting.images[1]),
                          ExactAssetImage(meeting.images[2])
                        ],
                        autoplay: false,
                        indicatorBgPadding: 5.0,
                        dotSize: 4.0)),
                const SizedBox(
                  height: 8.0,
                ),
                Text(meeting.time, style: textTheme.caption),
                const SizedBox(
                  height: 8.0,
                ),
                Text(
                  meeting.name,
                  style: textTheme.title,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 8.0,
                ),
              ],
            ),
          ),
        ),
        position: TimelineItemPosition.left,
        isFirst: i == 0,
        isLast: i == meetings.length,
        iconBackground: meeting.iconBackground,
        icon: meeting.icon);
  }
}
