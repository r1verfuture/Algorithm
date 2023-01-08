func solution(_ hp:Int) -> Int {
  var hp: Int = hp
  var result: Int = 0
  [5, 3, 1].forEach {
    result += hp / $0
    hp %= $0
  }
  return result
}
