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
 print("(Please type in lowercase letters)")
 print("\u{001B}[0;37m>")      
 sleep(1)
 print("What is your name traveler?")
 print(">")
 let name = readLine()
 sleep(1)
 print("Hello \(name!)! Would you like to continue into the forest (yes or no)?")
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
     print("\u{001B}[0;34mWould you like to continue going (left or right)?")
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
         print("\u{001B}[0;34mMake your decision (type number 1-3)\u{001B}[0;37m")
         //CHOSE BETWEEN 3 CHOICES. ONLY CHOICE 1 ENDS YOU UP ALIVE.
         let choice2L = readLine()
         if choice2L == "1"{
             //pathway #1
             sleep(4)
             print("You continue on you path down the forest in the hopes that if you keep traveling, by sunrise you will find your way out")
             sleep(4)
             print("The sun starts to rise and you are able to become aware of your surroundings more")
             sleep(4)
             print("And in the distance you make out a meadowy countryside through the thick brush")
             sleep(4)
             print("You reach what you believe to be your way out and it seems as though it is")
             sleep(4)
             print("You make your way out of the forest and even further in the distance you see a town")
             sleep(5)
             //WINNING SURVIVAL PATHWAY
             print("\u{001B}[0;33mYOU ESCAPED THE FOREST")
             sleep(4)
             print("\u{001B}[0;37m>")
             print("\u{001B}[0;32m----------")
             print("\u{001B}[0;32mGAME OVER YOU SURVIVED")
             print("\u{001B}[0;32m----------")  
         }
         else if choice2L == "2" {
             //pathway #2
             //Eat foraged berries which are poisonous
             sleep(3)
             print("You decided to keep walking after taking a break to eat the berries you foraged earlier")
             sleep(3)
             print("You get lightheaded but brush it off and continue walking")
             sleep(3)
             print("You get so dizzy you can't stand and fall to the ground")
             sleep(3)
             print("It seems the berries you ate were poisonous")
             sleep(3)
             print("Your vision begins to fade and you fall alseep on the road and never get up again")
             sleep(4)
             print("\u{001B}[0;31m----------")
             print("GAME OVER YOU HAVE DIED")
             print("----------")
             print("\u{001B}[0;37m>")
         }
         else if choice2L == "3" {
             //pathway #3
             sleep(3)
             print("You decide to find a compfy bush and lay down to get some rest")
             sleep(3)
             print("Not much longer after you hear restling from somewhere in the darkness")
             sleep(3)
             //either choice kills you
             print("\u{001B}[0;34mWould you like to check the noise out (yes or no)?\u{001B}[0;37m") 
             let choice3L = readLine()
             if choice3L == "yes" {
                 sleep(3)
                 //You get attacked by pack of wolves and die
                 print("You decide to check out what is making the noise")
                 sleep(3)
                 print("As you stand up from the bushes a wild pack of wolves attacks you")
                 sleep(3)
                 print("You try to fight them off, but are unable to")
                 sleep(4)
                 //GAME OVER
                 print("\u{001B}[0;37m>")
                 print("\u{001B}[0;31m----------")
                 print("GAME OVER YOU HAVE DIED")
                 print("----------")             
                 print("\u{001B}[0;37m>")
             }
             else {
                 sleep(3)
                 print("As you begin to fall asleep a pack of wolves approaches")
                 sleep(3)
                 print("You try to fight them off, but are unable to")
                 sleep(3)
                 //GAME OVER
                 print("\u{001B}[0;37m>")
                 print("\u{001B}[0;31m----------")
                 print("GAME OVER YOU HAVE DIED")
                 print("----------")
                 print("\u{001B}[0;37m>") 
             }
                 
         }
         else {
             sleep(3)
             print("You have not chose a viable choice and have died.")
             sleep(3)
             print("\u{001B}[0;37m>")
             print("\u{001B}[0;31m----------")
             print("GAME OVER YOU HAVE DIED")
             print("----------")
             print("\u{001B}[0;37m>")

         }

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
         print("\u{001B}[0;37m>")
         print("\u{001B}[0;31m----------")
         //GAME ENDING STATEMENT
         print("GAME OVER YOU HAVE DIED")
         print("----------")
         print("\u{001B}[0;37m>")
     }
     else {
         //If the user doesn't put in the right input it ends the game
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
 
