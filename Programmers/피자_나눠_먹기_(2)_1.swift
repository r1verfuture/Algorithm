func solution(_ n:Int) -> Int {
  var x: Int = 1
  while n * x % 6 != 0 { x += 1 }
  return n * x / 6
}
