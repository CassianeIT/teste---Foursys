/*:
## Array Literals
 
 You’ve created strings, numbers and Boolean values directly in code using literal values. You can also create an array directly in code using an _array literal_.

 Array literals are lists of items, separated by commas, with the whole thing inside square brackets:
 */
var devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
/*:
 Hover over the list in the results sidebar and use the circular Show Result button to add the array inline to the playground. In the inline view you can see that each item in the array has a number, beginning at zero, like this:
 
`0 "iPhone"`\
`1 "iPad"`\
`2 "iPod"`\
`3 "iMac"`

 - Experiment: Change the order or number of items in the `devices` array literal above. Notice that the order of the items in the results viewer always matches the order they’re entered in the literal.
 */
/*:
 - Experiment: Create a new constant named `highScores` below and assign it an array containing a list of ten numbers.
 */
// Define highScores array below
devices.count
devices.randomElement()
devices.shuffle()
devices[0]
print(devices)

/*:
 Move on to the next page to find out about what those numbers are for.
 
[Previous](@previous)  |  page 2 of 18  |  [Next: Indices](@next)
 */
