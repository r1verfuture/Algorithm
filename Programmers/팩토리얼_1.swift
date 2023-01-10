func solution(_ n:Int) -> Int {
  var multiple: Int = 1
  for i in (1...10) {
    multiple *= i
    if n < multiple {
      return i - 1
    }
  }
  return 0
}
