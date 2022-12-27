func solution(_ dots:[[Int]]) -> Int {
  var dotsArray: [[Int]] = dots
  guard let last: [Int] = dotsArray.popLast() else { return 0 }
  let a: Int = dotsArray.filter { last[0] == $0[0] }[0][1]
  let b: Int = dotsArray.filter { last[1] == $0[1] }[0][0]
  return abs((a - last[1]) * (b - last[0]))
}
