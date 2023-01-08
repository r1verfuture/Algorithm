func solution(_ emergency:[Int]) -> [Int] {
  let sortedEmergency: [Int] = emergency.sorted(by: >)
  return emergency.map { sortedEmergency.firstIndex(of: $0)! + 1 }
}
