//: [Previous](@previous)

import Foundation

func sum<T: Numeric>(baseArray: [T]) -> T {
	return baseArray.reduce(0, +)
}

let ints = [1, 2, 3]
let doubles = [1.0, 2.0, 3.0]

sum(baseArray: ints) == 6
sum(baseArray: doubles) == 6.0

//: [Next](@next)
