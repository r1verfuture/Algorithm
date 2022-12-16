import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
  let filteredArray = db.filter({ $0[0] == id_pw[0] })
  if filteredArray.count > 0 {
    return filteredArray.filter({ $0[1] == id_pw[1] }).isEmpty ? "wrong pw" : "login"
  }
  return "fail"
}
