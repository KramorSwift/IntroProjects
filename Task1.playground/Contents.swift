/*
 20.01.2019
 You're given strings J representing the types of stones that are jewels, and S representing the stones you have.  Each character in S is a type of stone you have.  You want to know how many of the stones you have are also jewels.
 
 The letters in J are guaranteed distinct, and all characters in J and S are letters. Letters are case sensitive, so "a" is considered a different type of stone from "A".
 
 Example 1:
 
 Input: J = "aA", S = "aAAbbbb"
 Output: 3
 
 */
class Solution {
    func numJewelsInStones(_ J: String, _ S: String) -> Int {
        Array(J); Array(S)

        var result: Int = 0
        //сравнить каждый элемент первого массива с каждым элементом второго массива и вывести количество совпадений(01:44)
        for firstA in J {
            for secondA in S {
                if firstA == secondA {
                    result += 1  //(02:09)
                }
            }
        }
        return result
    }
    
}

var result: Solution = Solution()
print(result.numJewelsInStones("aA", "aAAbbbb"))



