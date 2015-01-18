import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
let cheeseName = "My favorite cheese is "
let fullStop = "."
cheeseName + fullSentence + fullStop



/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
let nextArray = [5]
numberArray + nextArray



var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
"This dictionary contains \(numberDictionary.count) items."
// changed "let" to "var" in line 36
numberDictionary.updateValue("five", forKey:5)
"This dictionary contains \(numberDictionary.count) items."
numberDictionary



/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
for i in 1...10  {
    println(i)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1..<11  {
    println(i)
}



let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE

var drinkWorf = worf ["favorite drink"]
var drinkPicard = picard ["favorite drink"]
return [drinkWorf! , drinkPicard!]

}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

(favoriteDrinks.count)


/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE
let semicolonString = join(";", strings)
// another method:
let delimited = ";".join(strings)


/*

Closures

*/

var cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
// changed "let" to "var" in line 115
(cerealArray.count)
cerealArray.sort { $0 < $1 }
cerealArray






