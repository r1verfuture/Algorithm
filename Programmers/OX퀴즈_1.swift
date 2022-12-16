import Foundation

func solution(_ quiz:[String]) -> [String] {
  var results: [String] = []
  
  for arithmetic in quiz {
     let elements = arithmetic.components(separatedBy: " ")
     guard let x = Int(elements[0]), let y = Int(elements[2]), let z = Int(elements[4]) else { break }
     let expectation = elements[1] == "+" ? x + y : x - y
     let result = expectation == z ? "O" : "X"
     results.append(result)
   }
   
   return results
}
