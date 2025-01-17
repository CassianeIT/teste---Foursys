/*:
## Exercise: Displaying Values
 
 On an earlier playground, you had an exercise that involved calculating the space remaining on an iPhone. You were provided the following information:

- The capacity of an iPhone is measured in gigabytes (GB).
- The iPhone in question has 8GB of storage.
- A gigabyte is about 1,000 megabytes (MB).
- The phone already has 3GB of stuff on it.
- One minute of video takes 150MB of space.

 - callout(Exercise): Create a string that tells the user how many minutes of video they can store on the phone. You'll first need to perform the calculation steps, then use string interpolation to display the answer. Your result should look like this:

 `You can record XXX more minutes of video.`
 
 _Hint:_ Do all of your calculations in megabytes.
 */
// Solution by Victor

let iPhoneStorageTotal = 8000
let iphoneStorageOcupied = 3000
let iphoneStorageAvaliable = iPhoneStorageTotal - iphoneStorageOcupied
let totalMinuteVideo = iphoneStorageAvaliable / 150 //150 equivale a 1 minuto de videos (33 minutos)

// Solution by Willian

let iPhoneHDinMB = 8000
let usedSpace = 3000
let videoMinuteMB = 150
let minutesAvailable = (iPhoneHDinMB - usedSpace) / videoMinuteMB

let messagetoClient = " You can record \(minutesAvailable) more minutes of video."
//exemplo print com 2 infos
print ("\(messagetoClient) + \(minutesAvailable)")
//: [Previous](@previous)  |  page 17 of 18  |  [Next: What Can You Print?](@next)
