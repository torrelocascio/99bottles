//: Playground - noun: a place where people can play

import UIKit

func beerSong() -> String {
    var lyrics: String = "";
    for number in 1...5.reversed(){
        print(number)
        let newLine : String = "\(number) bottles of beer on the wall, \(number) bottles of beer. Take one down and pass it around, \(number-1) bottles of beer on the wall.";
        lyrics+=newLine
    }
    lyrics+="No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
    return lyrics
}

print(beerSong)
