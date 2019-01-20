/*
 
 Given an array of integers A sorted in non-decreasing order, return an array of the squares of each number, also in sorted non-decreasing order.
 
 */
//15:04
import Darwin.C.math
class Solution {
    func sortedSquares(_ A: [Int]) -> [Int] {
        var result:Array<Double> = []
        A.forEach {
            result.append(pow(Double($0), 2))
        }
        var intresult:Array<Int> = []
        result.forEach {
            intresult.append(Int($0))
        }
        intresult.sort()
        return intresult
    }
}
var example: Solution = Solution()
print(example.sortedSquares([-4,-1,0,3,10]))

