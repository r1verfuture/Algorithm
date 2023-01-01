func solution(_ numbers:[Int], _ direction:String) -> [Int] {
  var numbersArray: [Int] = numbers
  if direction == "left", let first: Int = numbersArray.first {
    numbersArray.removeFirst()
    numbersArray.append(first)
  } else if let last: Int = numbersArray.popLast() {
    numbersArray.insert(last, at: 0)
  }
  return numbersArray
}
