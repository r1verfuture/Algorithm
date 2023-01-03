func solution(_ price:Int) -> Int { price < 100000 ? price : price < 300000 ? Int(Double(price) * 0.95) : price < 500000 ? Int(Double(price) * 0.9) : Int(Double(price) * 0.8) }
