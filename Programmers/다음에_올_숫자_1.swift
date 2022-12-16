import Foundation

func solution(_ common:[Int]) -> Int {
  let d: Int = common[1] - common[0]
  let r: Double = common[0] == 0 ? 1.0 : Double(common[1] / common[0])
  var result: Int = common[0] + common.count * d
  
  for index in 2 ..< common.count {
    if d != common[index] - common[index - 1] {
      result = common[0] * Int(pow(r, Double(common.count)))
       break
     }
   }
   
   return result
}
