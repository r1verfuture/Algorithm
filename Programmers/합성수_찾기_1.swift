import Foundation

func solution(_ n:Int) -> Int {
  (1...n).filter { number in
    let square: Int = Int(sqrt(Double(number)))
    let count: Int = 2 * (1...square).filter { number % $0 == 0 }.count
    let result: Int = square * square == number ? count - 1 : count
    return result > 2
  }.count
}
