func solution(_ sides:[Int]) -> Int {
  let sortedSides: [Int] = sides.sorted()
  return sortedSides[0] + sortedSides[1] > sortedSides[2] ? 1 : 2
}
