import Foundation

func solution(_ my_string:String) -> String {
  var result: String = ""
  my_string.map { Int(UnicodeScalar(String($0))!.value) }.forEach {
    let amount: Int = $0 >= 97 ? $0 - 32 : $0 + 32
    result += String(UnicodeScalar(amount)!)
  }
  return result
}
