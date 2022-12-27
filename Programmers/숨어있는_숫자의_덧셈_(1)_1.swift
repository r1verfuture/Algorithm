func solution(_ my_string:String) -> Int { my_string.compactMap { Int(String($0)) }.reduce(0, +) }
