

import 'Book.dart';

void main() {
  // Create three Book objects
  var book1 = Book("The Great Gatsby", "F. Scott Fitzgerald", 1925);
  var book2 = Book("1984", "George Orwell", 1949);
  var book3 = Book("To Kill a Mockingbird", "Harper Lee", 1960);

  // Simulate reading pages
  book1.read(50);
  book2.read(100);
  book3.read(75);

  // Print details of each book
  for (var book in [book1, book2, book3]) {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years\n");
  }

  // Print total number of Book objects created
  print("Total number of books created: ${Book.totalBooks}");
}
