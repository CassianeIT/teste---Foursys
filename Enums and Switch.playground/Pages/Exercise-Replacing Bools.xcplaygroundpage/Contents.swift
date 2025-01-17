/*:
## Exercise: Replacing Bools
 
 The following struct describes a type of enemy in a game:
 */

struct Enemy {
    let strength: Int
    let speed: Int
    var weapon: arm
}

enum arm {
    case  none, sword, rubberMallet
}

Enemy.init(strength: 20, speed: 30, weapon: .rubberMallet)
/*:
 As your game has developed, you’ve decided that your enemies might have more than one type of weapon.

 - callout(Exercise): Define an enum to represent the weapons an enemy might have: `none`, `sword`, `rubberMallet` and so on. Change the struct definition to use your new enum instead of a `Bool`.

[Previous](@previous)  |  page 19 of 21  |  [Next: Exercise: Counting Votes](@next)
 */
