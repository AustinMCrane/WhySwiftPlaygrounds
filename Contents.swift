/*:
# Swift Playgrounds
### By Austin Crane
*/




import UIKit

/*:
# Recess Is In Session
## Swift Playgrounds And Why You Should Use Them!

*/

var recess_in_session = Slide( title: "Recess Is In Session", body: "Swift Playgrounds And Why You Should Use Them!", img_name: "Swift_logo.svg.png", time: 20)

/*:
# What Is Swift And Why Should You Care?
### Swift is a programming language that is open source and is becoming more and more cross platform everyday.
*/

var what_is_swift = Slide(title: "What Is Swift And Why Should You Care?", body: "Swift is a programming language that is open source and is becoming more and more cross platform everyday.", img_name: "whatisswift.png", time: 20)


/*:
# Why Playgrounds
- Diving into swift is made easier.
- Learning components of swift without the overhead of setting up a full project to try something out.
- Develop algorithms and components for a much bigger project is abstracted from that project. Support for markdown commenting for better communication to other developers looking at your code.
- Real time feedback for everything!!!*/

var why_playgrounds = Slide(title: "", body: "- Diving into swift is made easier.\n\n - Learning components of swift without the overhead of setting up a full project to try something out. \n\n - Develop algorithms and components for a much bigger project is abstracted from that project. Support for markdown commenting for better communication to other developers looking at your code. \n\n - Real time feedback for everything!!!", img_name: "whyswiftplay.png", time: 20)

/*:
# New To Programming
### No Problem!
*/

var new_to_programming = Slide(title: "New To Programming", body: "No Problem", img_name: "", time: 20)

/*:
# Lets Break It Down!
*/

var break_it_down = Slide(title: "Lets Break It Down", body: "", img_name: "", time: 20)

/*:
# Functions
1. Function called add
2. a and b are ints
3. -> Int returns an int

*Reads like a sentence!*
*/

var break_it_down_func = Slide(title: "Functions", body: "1. Function called add\n\n 2. a and b are ints \n\n 3. -> Int returns an int\n\n Reads like a sentence!", img_name: "breakitfunc.png", time: 20)



func add(a: Int, b: Int) -> Int{
    return a+b
}
add(2, b: 3)


/*:
# Variables And Constants
### Variables are defined by using the keyword var\n\n Constants are defined by using the keyword let
*/

var vars_lets = Slide(title: "Variables And Constants", body: "Variables are defined by using the keyword var\n\n Constants are defined by using the keyword let", img_name: "varslets.png", time: 20)

let my_name = "Austin Mark Crane" // never changes even if i get mar
let eye_color = UIColor.blueColor() // never changes
var age = 22 // I get older :(
var girl_friend = "Lakeisha Hammond" // May very depending on this persons actions :) haha Love you :)

/*:
# Playgrounds
### In big projects it is important to allow only tested code be implemented, for example Facebook wants to add a new feature to their app called teleportaiton...
*/
var back_to_playgrounds = Slide(title: "Playgrounds", body: "In big projects it is important to allow only tested code be implemented, for example Facebook wants to add a new feature to their app called teleportaiton...", img_name: "beammeup.jpg", time: 20)

/*:
# Thank You!
### Follow Me on Twitter @austinmcrane\n\n Check out this code on my website austinmcrane.github.io
*/

var thanks = Slide(title: "Thank You!", body: "Follow Me on Twitter @austinmcrane\n\n Check out this code on my website austinmcrane.github.io", img_name: "me.jpg", time: 20)
