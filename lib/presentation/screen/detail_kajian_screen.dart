import 'package:bitaqwa/utils/colors_Constant.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class DetailKajianScreen extends StatefulWidget {

final String account;
final String ustadz;
final String title;
final String description;
final String youtubeurl;

  const DetailKajianScreen({super.key,
    required this.description,
    required this.account,
    required this.ustadz,
    required this.title,
    required this.youtubeurl});

  @override
  State<DetailKajianScreen> createState() => _DetailKajianScreenState();
}

class _DetailKajianScreenState extends State<DetailKajianScreen> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(widget.youtubeurl)!,
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
        loop: true,
      ),
    );
    super.initState();
  }

  @override
  void dispose() {
   _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title, style:
        TextStyle(fontSize: 24,
          fontFamily: "PoppinsMedium",
          color: Colors.white,
        ),
        ),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
            size: 30,
          ),
        ),
        backgroundColor: ColorConstant.colorPrimary
      ),
      body: Column(
        children: [
          YoutubePlayer(
              controller: _controller,
            showVideoProgressIndicator: true,
            progressIndicatorColor: Colors.greenAccent,
            onReady: () {
              _controller.addListener(() {
                setState(() {});
              });
            },
          ),
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 14,
            ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.account,
                    style: TextStyle(
                      fontFamily: "PoppinsRegular",
                      color: Colors.grey
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    widget.ustadz,
                    style: TextStyle(
                      fontFamily: "PoppinsRegular",
                      fontSize: 16,
                      color: Colors.red
                    ),
                  ),
                  Text(
                    widget.title,
                    style: TextStyle(
                      fontFamily: "PoppinsSemiBold",
                      fontSize: 18,
                      color: Colors.black
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    widget.description,
                    style: TextStyle(
                      fontFamily: "PoppinsRegular",
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

