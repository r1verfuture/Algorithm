import Foundation

func solution(_ A:String, _ B:String) -> Int {
  var result: Int = A == B ? 0 : -1
  if A != B {
    var arrayA: [String] = A.map { String($0) }
    for i in 1 ... arrayA.count - 1 {
      let lastElement: String = arrayA[arrayA.count - 1]
      arrayA.removeLast()
      arrayA.insert(lastElement, at: 0)
      let newWord: String = arrayA.reduce("") {
        return $0 + $1
      }
      if newWord == B {
        result = i
        break
      }
    }
  }
  return result
}
