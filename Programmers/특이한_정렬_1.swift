func solution(_ numlist:[Int], _ n:Int) -> [Int] { numlist.sorted(by: { abs($0.distance(to: n)) == abs($1.distance(to: n)) ? $0 > $1 : abs($0.distance(to: n)) < abs($1.distance(to: n)) } ) }
