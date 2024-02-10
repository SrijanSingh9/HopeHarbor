import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('HopeHarbor'),
        ),
        actions: <Widget>[
  IconButton(
    icon: Icon(Icons.help, color: Colors.white),
    onPressed: () async {
      const helpUrl = 'https://github.com/SrijanSingh9/HopeHarbor';
      if (await canLaunch(helpUrl)) {
        await launch(helpUrl);
      } else {
        throw 'Could not launch $helpUrl';
      }
    },
  ),
],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: ElevatedButton(
               onPressed: () async {
                if (await canLaunch('https://www.appsheet.com/start/afef5f07-dc0d-4695-af0d-4e68e95baf4a' )) {
                  await launch('https://www.appsheet.com/start/afef5f07-dc0d-4695-af0d-4e68e95baf4a');
                } else {
                  throw 'Could not launch ';
                }
              },
              child: const Text('Do you need help? Click Here!'),
            ),
          ),
          SizedBox(height: 18),
          Center(
            child: ElevatedButton(
             
              onPressed: () async {
                if (await canLaunch('https://forms.gle/dDyuXUagjQuG1SdX8')) {
                  await launch('https://forms.gle/dDyuXUagjQuG1SdX8');
                } else {
                  throw 'Could not launch ';
                }
              },
              child: const Text('Are You willing to help? Click Here!'),
            ),
          ),
        ],
      ),
    );
  }
}