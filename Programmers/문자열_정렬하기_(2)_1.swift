import Foundation

func solution(_ my_string:String) -> String {
  return my_string.lowercased().map { String($0) }.sorted(by: <).reduce("") { return $0 + $1 }
}
