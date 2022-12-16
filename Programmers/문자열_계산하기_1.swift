import Foundation

func solution(_ my_string:String) -> Int {
  let elements: [String] = my_string.components(separatedBy: " ")
  var numbers: [String] = [elements[0]]
  for i in stride(from: 2, to: elements.count, by: 2) {
    numbers.append("\(elements[i - 1])\(elements[i])")
  }
  let result: Int = numbers.reduce(0) {
    return $0 + Int($1)!
  }
  return result
}
