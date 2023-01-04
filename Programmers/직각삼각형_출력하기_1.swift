let input: String = readLine() ?? ""
let inputInt: Int = Int(input) ?? 1
(1...inputInt).forEach { print(repeatElement("*", count: $0).joined()) }
