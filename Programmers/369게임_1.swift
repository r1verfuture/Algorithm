import Foundation

func solution(_ order:Int) -> Int { String(order).filter { $0 != "0" }.compactMap { Int(String($0)) }.filter { $0 % 3 == 0 }.count }
