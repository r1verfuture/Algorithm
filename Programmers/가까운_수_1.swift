import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
  let sortedArray: [Int] = array.sorted()
  let absArray: [Int] = sortedArray.map { abs(n - $0) }
  guard let min: Int = absArray.min(), let index: Int = absArray.firstIndex(of: min) else { return 0 }
  return sortedArray[index]
}
