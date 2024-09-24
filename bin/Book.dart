class Book {


  static int totalBooks = 0; // Static property to keep track of total books

  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
  totalBooks++; // Increment the totalBooks count whenever a new book is created
  }

  // Method to simulate reading pages
  void read(int pages) {
  pagesRead += pages; // Add pages read
  }

  // Getter methods
  int getPagesRead() {
  return pagesRead; // Return pages read
  }

  String getTitle() {
  return title; // Return the title
  }

  String getAuthor() {
  return author; // Return the author
  }

  int getPublicationYear() {
  return publicationYear; // Return the publication year
  }

  int getBookAge() {
  int currentYear = DateTime.now().year; // Get the current year
  return currentYear - publicationYear; // Calculate and return book age
  }
  }

