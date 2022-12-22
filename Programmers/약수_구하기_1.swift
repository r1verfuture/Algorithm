import Foundation

func solution(_ n:Int) -> [Int] {
  var prefix: [Int] = Array(1 ... Int(sqrt(Double(n)))).filter { n % $0 == 0 }
  let suffix: [Int] = prefix.map { n / $0 }.sorted()
  if let middleNumber: Int = prefix.last, middleNumber * middleNumber == n {
    prefix.removeLast()
  }
  return prefix + suffix
}
