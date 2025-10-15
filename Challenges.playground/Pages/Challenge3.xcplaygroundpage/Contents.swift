//: [Previous](@previous)

import Foundation

func sortByLength(_ baseArray: [String]) -> [String] {
	baseArray.sorted(by: {$0.count > $1.count})
}

sortByLength(["a", "abc", "ab"]) == ["abc", "ab", "a"]
sortByLength(["paul", "taylor", "adele"]) == ["taylor", "adele", "paul"]
sortByLength([]) == []

//: [Next](@next)
