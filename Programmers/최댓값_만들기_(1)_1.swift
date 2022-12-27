func solution(_ numbers:[Int]) -> Int {
  let sortedNumbers: [Int] = numbers.sorted(by: >)
  return sortedNumbers[0] * sortedNumbers[1]
}
