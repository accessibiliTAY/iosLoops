//: Playground - noun: a place where people can play

import UIKit


func beerSong(thisManyBottles : Int) -> String {
    var lyrics : String = ""
    
    for number in (1...(thisManyBottles)).reversed() {
        
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, 4 bottles of beer on the wall.\n"
        lyrics += newLine
        
    }
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 5 bottles of beer on the wall."

    return lyrics;
    
}


print(beerSong(thisManyBottles: 37))

