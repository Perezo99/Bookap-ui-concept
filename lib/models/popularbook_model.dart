import 'dart:core';

class PopularBookModel {
  final String title;
  final String author;
  final String description;
  final String price;
  final String images;
  final int color;

  PopularBookModel(
    this.title,
    this.author,
    this.description,
    this.price,
    this.images,
    this.color,
  );
}

List<PopularBookModel> populars = popularBooks
    .map((item) => PopularBookModel(
        item['title'] as String,
        item['author'] as String,
        item['description'] as String,
        item['price'] as String,
        item['images'] as String,
        item['color'] as int))
    .toList();

var popularBooks = [
  {
    "title": 'Outwitting The Devil',
    "author": 'Napoleon Hill',
    "description":
        'Napoleon Hill wrote this book in 1938, just after publication of his all-time bestseller, Think and Grow Rich. This powerful tale has never been published, considered too controversial by his family and friends.',
    "price": '10',
    "images": 'assets/images/outwitting-the-devil.jpg',
    "color": 0xFFFFD3B6,
  },
  {
    "title": 'The Subtle Art of Not Giving a F*ck',
    "author": 'Mark Manson',
    "description":
        'The Subtle Art of Not Giving a Fuck: A Counterintuitive Approach to Living a Good Life is the second book by blogger and author Mark Manson. In it, Manson argues that lifes struggles give it meaning, and that the mindless positivity of typical self-help books is neither practical nor helpful.',
    "price": '13',
    "images": 'assets/images/subtle-art.jpg',
    "color": 0xFF2B325C,
  },
  {
    "title": 'As A Man Thinketh',
    "author": 'James Allen',
    "description":
        'The mind guides our footsteps as we progress along the pathway of life Purity of mind leads inevitably to purity of life, to the precious love and understanding that should control our everyday acts and attitudes towards friends and foes. But where must one look for guidance? How does one achieve purity of mind that alone brings happiness and confidence?',
    "price": '6',
    "images": 'assets/images/as-a-man.jpg',
    "color": 0xFFF7EA4A,
  },
];
