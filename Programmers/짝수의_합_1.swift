func solution(_ n:Int) -> Int {
  let n: Int = n % 2 == 0 ? n : n - 1
  return (n * (n + 2)) / 4
}
