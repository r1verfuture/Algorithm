func solution(_ num_list:[Int], _ n:Int) -> [[Int]] { stride(from: 0, through: num_list.count - n, by: n).map { Array(num_list[$0...($0 + n - 1)]) } }
