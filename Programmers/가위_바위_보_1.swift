func solution(_ rsp:String) -> String { rsp.compactMap { ["0" : "5", "2" : "0", "5" : "2"][String($0)] }.joined() }
