db.books.insertOne({
  _id: ObjectId("67091db96bf1c733005e91de"),
  title: "The Hitchhiker's Guide to the Galaxy",
  author: {
    name: "Douglas Adams",
    nationality: "British"
  },
  genre: "Science Fiction",
  yearPublished: 1979
});