func solution(_ my_string:String, _ n:Int) -> String { my_string.map { repeatElement(String($0), count: n).joined() }.joined() }
