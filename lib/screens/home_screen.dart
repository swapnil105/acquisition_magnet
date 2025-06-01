
import 'package:flutter/material.dart';
import '../widgets/channel_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acquisition Magnet'),
      ),
      body: ListView(
        children: [
          ChannelCard(channelName: "Instagram", description: "Popular for reels and stories."),
          ChannelCard(channelName: "Facebook", description: "Great for community building."),
          ChannelCard(channelName: "Google Ads", description: "Paid reach through search."),
        ],
      ),
    );
  }
}
