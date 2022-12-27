func solution(_ numbers:[Int]) -> Int {
  let sortedNumbers: [Int] = numbers.sorted()
  let prefix: Int = sortedNumbers[0] * sortedNumbers[1]
  let suffix: Int = sortedNumbers[numbers.count - 2] * sortedNumbers[numbers.count - 1]
  return prefix > suffix ? prefix : suffix
}
