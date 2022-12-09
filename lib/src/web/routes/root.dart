import 'package:serverpod/serverpod.dart';

class RouteRoot extends WidgetRoute {
  @override
  Future<Widget> build(Session session, request) async {
    return Widget(
      name: 'index',
    )..values = {
        'title': 'Mr.Minnu',
        'name': 'Mr.Minnu',
        'fullName': 'Yaswanth Kumar(aka Minnu)',
        'avatar':
            'https://cdn.discordapp.com/attachments/756903745241088011/1048659858951516311/3c5c9bc0924ad92d302f93f290d19b60-sticker.png',
        'jobTitle': 'Flutter & Dart Developer',
        'twitterName': '@minnu1031',
        'githubName': '@yahu1031',
        'linkedinName': '@minnu-1031',
        'twitterUrl': 'https://twitter.com/minnu1031',
        'githubUrl': 'https://github.com/yahu1031',
        'linkedinUrl': 'https://www.linkedin.com/in/minnu-1031/',
        'email': 'hi2minnu@gmail.com',
        'qrLink': 'https://i.imgur.com/cUehcdR.png',
      };
  }
}
