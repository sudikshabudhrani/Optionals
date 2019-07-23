import UIKit

var str = "Hello, playground"
struct Book {
    var name: String
    var publicationYear: Int?
}

let firstHarryPotter = Book(name: "Harry Potter and the Sorcerer's Stone", publicationYear: 1997)
let secondHarryPotter = Book(name: "Harry Potter and the Chamber of Secrets", publicationYear: 1998)
let thirdHarryPotter = Book(name: "Harry Potter and the Prisoner of Azkaban", publicationYear: 1999)

let books = [firstHarryPotter, secondHarryPotter,
             thirdHarryPotter]

let unaccouncedBook = Book(name: "Rabels and Lions", publicationYear: 0)
