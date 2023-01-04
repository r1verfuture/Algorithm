func solution(_ num_list:[Int]) -> [Int] {
  let evenCount: Int = num_list.filter { $0 % 2 == 0 }.count
  return [evenCount, num_list.count - evenCount]
}
