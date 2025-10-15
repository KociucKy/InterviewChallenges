import Foundation

func sum<T: Numeric>(_ array: [T]) -> T {
    return array.reduce(0, +)
}

let ints = [1, 2, 3]
let doubles = [1.0, 2.0, 3.0]

sum(ints) == 6
sum(doubles) == 6.0
