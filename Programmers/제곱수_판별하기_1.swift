import Foundation

func solution(_ n:Int) -> Int {
  let doubleN: Double = sqrt(Double(n))
  return Double(Int(doubleN)) == doubleN ? 1 : 2
}
