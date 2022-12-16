import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
  var result: [String] = []
  var myString: [String] = my_str.map { String($0) }
  let count: Int = myString.count % n == 0 ? myString.count / n - 1 : myString.count / n
  for i in 0 ..< count + 1 {
    let subString: String = myString.prefix(n).reduce("") { return $0 + $1 }
    result.append(subString)
    if i != count {
      myString.removeFirst(n)
    }
  }
  
  return result
}
