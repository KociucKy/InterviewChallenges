//: [Previous](@previous)

import Foundation

func count(letter: String, in baseWord: String) -> Int {
//	baseWord.count { char in
//		String(char) == letter
//	}
	baseWord.reduce(0) {
		String($1) == letter ? $0 + 1 : $0
	}
}

count(letter: "a", in: "The rain in Spain") == 2
count(letter: "i", in: "Mississippi") == 4
count(letter: "i", in: "Hacking with Swift") == 3

//: [Next](@next)
