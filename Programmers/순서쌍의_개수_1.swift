func solution(_ n:Int) -> Int {
  let square: Int = Int(sqrt(Double(n)))
  let count: Int = (1...square).filter { n % $0 == 0 }.count * 2
  return square * square == n ? count - 1 : count
}
