func solution(_ score:[[Int]]) -> [Int] {
  let scoreArray: [Double] = score.map { Double($0[0] + $0[1]) / 2 }
  var result: [Int] = Array(repeating: 0, count: score.count)
  let sortedScoreSet: [Double] = Array(Set(scoreArray)).sorted(by: >)
  var rank: Int = 1
  for score in sortedScoreSet {
    for index in 0 ..< result.count where score == scoreArray[index] {
      result.remove(at: index)
      result.insert(rank, at: index)
    }
    rank += scoreArray.filter { $0 == score }.count
  }
  return result
}
