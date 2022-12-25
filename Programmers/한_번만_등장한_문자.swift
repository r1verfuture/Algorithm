import Foundation

func solution(_ s:String) -> String { Array(Set(s.map({ String($0) }))).filter { s.components(separatedBy: $0).count == 2 }.sorted().joined() }
