import UIKit

struct Person: Hashable {
    var id: Int
    var name: String
}

struct AnotherPerson: Hashable {
    var id: Int
    var name: String
}

var persons: [Person: String] = [:]
persons[Person(id: 1, name: "Amaan")] = "Amaan"
persons[Person(id: 2, name: "Noman")] = "Noman"
persons[Person(id: 1, name: "Amaan")]

Person(id: 1, name: "Amaan").hashValue
Person(id: 1, name: "Amaan").hashValue
AnotherPerson(id: 1, name: "Amaan").hashValue

Person(id: 1, name: "Amaan") == Person(id: 1, name: "Amaan")
