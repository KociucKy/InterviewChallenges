//: [Previous](@previous)

import Foundation

func areCharactersIdentical(in firstWord: String, and secondWord: String) -> Bool {
	firstWord.sorted() == secondWord.sorted()
}

areCharactersIdentical(in: "abca", and: "abca")
areCharactersIdentical(in: "abc", and: "cba")
areCharactersIdentical(in: "a1 b2", and: "b1 a2")

areCharactersIdentical(in: "abc", and: "abca") == false
areCharactersIdentical(in: "abcc", and: "abca") == false
areCharactersIdentical(in: "abc", and: "Abc") == false

//: [Next](@next)
