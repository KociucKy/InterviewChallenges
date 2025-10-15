//: [Previous](@previous)

import Foundation

extension Collection where Element: Comparable {
	func smallest(_ n: Int) -> [Element] {
		guard self.count > n else {
			return self.sorted()
		}
		return Array(self.sorted().prefix(n))
	}
}

[1, 2, 3, 4].smallest(3) == [1, 2, 3]
["q", "f", "k"].smallest(3) == ["f", "k", "q"]
[256, 16].smallest(3) == [16, 256]
[String]().smallest(3) == []

//: [Next](@next)
