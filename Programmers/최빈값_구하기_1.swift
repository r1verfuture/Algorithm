func solution(_ array:[Int]) -> Int {
  let setArray: [Int] = Array(Set(array))
  let countArray: [Int] = setArray.map { number in array.filter { $0 == number }.count }
  guard let max: Int = countArray.max() else { return 0 }
  return countArray.filter { $0 == max }.count > 1 ? -1 : setArray[countArray.firstIndex(of: max) ?? 0]
}
