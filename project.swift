let myNumber = Int.random(in: 1..<100)
var userNumber:Int? = 1
 repeat {
    print("Guess my number(1-100) : ")
    var userNumber = Int(readLine()!)
           
            
    if Int(userNumber!) == myNumber {
        print("WOOHOO .. CORRECT NUMBER!!!")
        break
           }
    else if Int(userNumber!) > myNumber {
        print("your number is too large")
           }
    else {
        print("your number is too small")
           }
       } while(Int(userNumber!) >= 1)

    print("My number was : ")
    print(myNumber)
