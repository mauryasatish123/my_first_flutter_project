import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(color: Color(0xFF075E55)),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              const Row(
                children: [
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(width: 200),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 20,
                  ),
                  SizedBox(width: 15),
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                      bottom: 35,
                    ),
                    child: Icon(
                      Icons.camera_alt_rounded,
                      size: 17,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 35,
                      bottom: 35,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'CHATS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 35,
                      bottom: 35,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'STATUS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 49,
                      bottom: 35,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'CALLS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Singlechat(
              chattitle: 'Jacob Launther',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://i.insider.com/637d9fafad0e8800193c0887?width=1000&format=jpeg&auto=webp',
            ),
             Singlechat(
              chattitle: 'Satish Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://wpdaddy.com/wp-content/uploads/2020/11/thispersondoesnotexist.jpg',
            ),
             Singlechat(
              chattitle: 'Bipin Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIj98XPaNqYr74jKJheQ7BinVXHfjPkjgghTEoQ5WKwHTGugUac2hfHkSBRQ7h4O7q-1c&usqp=CAU',
            ),
             Singlechat(
              chattitle: 'vaibhav Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzlzMu1KaLmBaI5kmqjVezPJ0KA-ce0H9m5J4wIeCb98AC7BghtCC_gRU-MyW3Ekx4hFA&usqp=CAU'),
             Singlechat(
              chattitle: 'Santlal Bhagat',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ccoA_qILJOeIq4GIMB8BHkfTcoi0sHlgT5zlCVL7fRW3Qesg80RqRYHQt5CLbveYTjA&usqp=CAU',
            ),
                     Singlechat(
              chattitle: 'Jacob Launther',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://i.insider.com/637d9fafad0e8800193c0887?width=1000&format=jpeg&auto=webp',
            ),
             Singlechat(
              chattitle: 'Satish Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://wpdaddy.com/wp-content/uploads/2020/11/thispersondoesnotexist.jpg',
            ),
             Singlechat(
              chattitle: 'Bipin Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIj98XPaNqYr74jKJheQ7BinVXHfjPkjgghTEoQ5WKwHTGugUac2hfHkSBRQ7h4O7q-1c&usqp=CAU',
            ),
             Singlechat(
              chattitle: 'vaibhav Maurya',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzlzMu1KaLmBaI5kmqjVezPJ0KA-ce0H9m5J4wIeCb98AC7BghtCC_gRU-MyW3Ekx4hFA&usqp=CAU'),
             Singlechat(
              chattitle: 'Santlal Bhagat',
              chatMessage: 'I hope everything will fine..!',
              seenstatuscolor: Colors.green,
              imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3ccoA_qILJOeIq4GIMB8BHkfTcoi0sHlgT5zlCVL7fRW3Qesg80RqRYHQt5CLbveYTjA&usqp=CAU',
            ),
          ],
        ),
      ),
    );
  }
}

class Singlechat extends StatelessWidget {
  final String chattitle;
  final String chatMessage;
  final Color seenstatuscolor;
  final String imageUrl;

  const Singlechat({
    required this.chattitle,
    required this.chatMessage,
    required this.seenstatuscolor,
    required this.imageUrl,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(chattitle),
      subtitle: Text(chatMessage),
      trailing: Icon(
        Icons.check_circle,
        color: seenstatuscolor,
      ),
    );
  }
}
