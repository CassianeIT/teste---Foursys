/*:
## Exercise: Making a Shopping List

 The constants below represent some of the things you might want to add to a shopping list:
 */
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = " \n "

var List = " "
List = milk + newLine + cheese + newLine + bread + newLine + rice
print(List)

//Arrays Jonatan
var list = [""]
list = ["Eggs", "Milk", "Cheese", "Bread", "Rice"]
for element in list {
    print(element)
}
//:  - callout(Exercise): Create a string variable with an initial value of `""`. Add each constant item above to the list, one at a time. Add a `newLine` between items. Remember you can join two strings using the `+` operator.
/*:
[Previous](@previous)  |  page 12 of 13  |  [Next: Exercise: 501](@next)
 */
