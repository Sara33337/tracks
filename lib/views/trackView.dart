import 'package:flutter/material.dart';
import 'package:test/models/tracks_model.dart';
import 'package:test/widgets/tracks.dart';

class TrackView extends StatelessWidget {
  TrackView({super.key});

  final List<TrackModel> tracks = [
    TrackModel(
      IMage: "assets/images/trackImage.png",
      title: "Front-End Development",
      content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor"),

      TrackModel(
      IMage: "assets/images/trackImage.png",
      title: "Front-End Development",
      content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor"),

      TrackModel(
      IMage: "assets/images/trackImage.png",
      title: "Front-End Development",
      content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor"),

      TrackModel(
      IMage: "assets/images/trackImage.png",
      title: "Front-End Development",
      content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc enim, porttitor"),

      
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: tracks.length,
            itemBuilder: (context, index) {
              return Tracks(trackmodel: tracks[index],);
            }));
  }
}
