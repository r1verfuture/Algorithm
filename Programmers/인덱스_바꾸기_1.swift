import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
  var stringArray: [String] = my_string.map { String($0) }
  stringArray.swapAt(num1, num2)
  return stringArray.joined()
}
