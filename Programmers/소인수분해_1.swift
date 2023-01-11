import Foundation

func solution(_ n:Int) -> [Int] {
  let square: Int = Int(sqrt(Double(n)))
  let prefix: [Int] = (1...square).filter { n % $0 == 0 }
  let suffix: [Int] = prefix.map { n / $0 }
  let array: [Int] = square * square == n ? prefix + suffix[...(suffix.count - 2)] : prefix + suffix
  return array.filter { number in (1...number).filter { number % $0 == 0 }.count == 2 }
}
