import Foundation


// Colorful text code
// - \u{001B}[0;xm   (x is color code)
// black 30
// red 31 
// green 32
// yellow 33
// blue 34 
// magenta 35
// cyan 36
// white 37 



//introduction
 print("Welcome to \u{001B}[0;32mTHE FOREST")
 sleep(1)
 print("\u{001B}[0;37m>")
 print("What is your name traveler?")
 print(">")
 let name = readLine()
 sleep(1)
 print("Hello \(name!)! Would you like to continue into the forest?")
 sleep(1)
 //gives user an option to continue the game
 let yOr = readLine()
 if yOr == "yes" {
     print("\u{001B}[0;31mSo it begins.")
     sleep(2)
     print("\u{001B}[0;37mOur journey begins on a dark stormy night")
     sleep(3)
     print("You begin the 5 mile walk till you find a single sign of life")
     sleep(3)
     print("1 mile")
     sleep(1)
     print("2 miles")
     sleep(1)
     print("3 miles")
     sleep(1)
     print("4 miles")
     sleep(1)
     print("Finally, on the 5th mile you come to a split in the road")
     sleep(3)
     print("You stop to examine your surroundings and find two things")
     sleep(3)
     print("A bushell of berries you choose to store for later and a road sign")
     sleep(3)
     print("It reads (DANGER UP AHEAD!), but which way? left or right it doesn't say")
     sleep(3)
     //FIRST TURNING DECISION
     print("\u{001B}[0;34mWould you like to continue going left? or right?")
     print("\u{001B}[0;37m>")
     let choice = readLine()
     if choice == "left" {
         //LEFT PATHWAY
         //SURVIVE
         print("You continue going left")
         sleep(3)
         print("After some time you begin to get tired and hungry")
         sleep(3)
         print("But you know its not safe to sleep ")
         sleep(3)
         print(">")
         print("\u{001B}[0;33mWhat choice will you make?")
         sleep(2)
         print("\u{001B}[0;37mChoice 1 continue walking till the sun comes up")
         print(">")
         sleep(2)
         //FORAGED BERRIES ARE DEADLY
         print("Choice 2 eat the foraged berries and continue walking")
         print(">")
         sleep(2)
         print("Choice 3 find cover in the bushes and sleep")
         print(">")
         sleep(3)
         print("\u{001B}[0;34mMake your decision (type number 1-3)")
         let choice2L = readLine()
         

     }
     else if choice == "right" {
         //RIGHT PATHWAY
         //YOU DIE
         print("You decide to go right.")
         sleep(4)
         print("Not long after you see a strange figure approaching from in front of you")
         sleep(3)
         print("You stop, but it continues to get closer till you can figure that its a old woman")
         sleep(3)
         print("You ask her for directions on how to get out of this forest and she pauses for a second")
         sleep(3)
         print(">")
         sleep(3)
         print("And before you can say another word you drop to the floor")
         sleep(2)
         //OLD LADY STABS YOU AND GAME ENDS
         print("She \u{001B}[0;31mSTABBED \u{001B}[0;37myou")
         sleep(2)
         print("Your time in the forest, and your life, has ended")
         sleep(4)
         print("\u{001B}[0;31m----------")
         //GAME ENDING STATEMENT
         print("GAME OVER YOU HAVE DIED")
         print("----------")
         sleep(4)
     }
     else {
         print("It seems you would not like to continue")
         sleep(1)
         print("Very well then")
         sleep(3)
     }


     print(">")
     

 }
 else {
     print("Very well, you do not wish to continue")
     sleep(3)
}

// story pathway B

