func solution(_ i:Int, _ j:Int, _ k:Int) -> Int { Array(i...j).map { String($0) }.joined().filter { String($0) == String(k) }.count }
