func solution(_ chicken:Int) -> Int {
  var coupon: Int = chicken
  var service: Int = 0
  var result: Int = 0
  var sum: Int = chicken
  while sum >= 10 {
    coupon = sum % 10
    service = sum / 10
    result += service
    sum = coupon + service
  }
  return result
}
