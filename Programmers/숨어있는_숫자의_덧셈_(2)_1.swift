func solution(_ my_string:String) -> Int {
  String(my_string.map { $0.isNumber ? $0 : " " })
    .components(separatedBy: " ")
    .filter { $0 != "" }
    .reduce(0) { return $0 + Int(String($1))! }
}
