fn fn_add(n1: Int, n2: Int) ->Int:
    var ans:Int = n1+n2
    return ans

def def_add(n1, n2):
   ans =n1+n2
   return ans


fn main() raises:
    var a: Int = 20
    var b: Int = 22

    var fn_ans: Int
    var def_ans: object

    fn_ans = fn_add(a, b)
    def_ans = def_add(a, b)

    print(a, " + ", b, "= ", fn_ans)
    print(a, " + ", b, "= ", def_ans)

    #return