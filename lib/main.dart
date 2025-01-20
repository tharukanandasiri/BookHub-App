import 'package:flutter/material.dart';
import 'widgets/book_widget.dart';
import 'screens/preview_screen.dart';

void main() {
  runApp(BookHubApp());
}

class BookHubApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Hub',
      home: BookListScreen(),
    );
  }
}

class BookListScreen extends StatelessWidget {
  final List<Map<String, dynamic>> books = [
    {
      "title": "Rich Dad, Poor Dad",
      "author": "Robert T. Kiyosaki",
      "price": 1250.0,
      "imageUrl": "https://m.media-amazon.com/images/I/81bsw6fnUiL.jpg",
      "description":
          "A personal finance classic that contrasts the mindsets of the rich and the poor."
    },
    {
      "title": "The Lean Startup",
      "author": "Eric Ries",
      "price": 1600.0,
      "imageUrl": "https://m.media-amazon.com/images/I/81-QB7nDh4L.jpg",
      "description":
          "A guide to building successful startups through innovation and adaptability."
    },
    {
      "title": "Atomic Habits",
      "author": "James Clear",
      "price": 1800.0,
      "imageUrl": "https://m.media-amazon.com/images/I/91bYsX41DVL.jpg",
      "description":
          "Learn how small, consistent changes can lead to remarkable personal improvement."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Hub'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: books.length,
        itemBuilder: (context, index) {
          final book = books[index];
          return BookWidget(
            title: book['title'],
            author: book['author'],
            price: book['price'],
            imageUrl: book['imageUrl'],
            onPreview: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PreviewScreen(
                    title: book['title'],
                    author: book['author'],
                    price: book['price'],
                    imageUrl: book['imageUrl'],
                    description: book['description'], // Pass description
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
