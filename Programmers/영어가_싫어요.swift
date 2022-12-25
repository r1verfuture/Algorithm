import Foundation

func solution(_ numbers:String) -> Int64 {
  let stringNumbers: [String] = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
  var stringNumber: String = numbers
  stringNumbers.enumerated().forEach {
    stringNumber = stringNumber.replacingOccurrences(of: $1, with: "\($0)")
  }
  return Int64(stringNumber) ?? 0
}
