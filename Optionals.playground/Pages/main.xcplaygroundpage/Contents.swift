/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"

//String





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?

//Optional




/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */

//nil





/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here


petName = "Leo"



/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here


print(petName)


//expect to see optional + value since once it is an optional, regardless of nil or a value, the type will always be optional

/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil {
    print(petName)
}else {
    print("There is no pet name")
}

//expect to still see optional + name since it is still an optional, just with a value

/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here

if let friendName = petName {
print(friendName) //no optional around the pets name
print("My sister's dog's name is \(friendName)")
}

/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here

if anotherPetName != nil {
    print("The value of anotherPetName is \(anotherPetName)")
}else {
    print("The value of anotherPetName is nil")
}


//this is clearly an optional since it has the question mark and there is no value of anotherPetName


/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */


//anotherPetName = "Boo"

if let actualPetName = anotherPetName {
    print("\(actualPetName)")
}else{
    "anotherPetName has no value"
}



/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */


let bestPet: String?

bestPet = "Boo"
print(bestPet)

//if you use a constant, you can give it a value but it's still an optional since printing it out returns a "optional("Boo") value



/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
let tooManyPets: String? = nil
print("it is still \(tooManyPets)")
//tooManyPets = "Tired of pets"

//since we assigned the optional a value of nil, it is a constant and we cannot change the value of a let constant. Note: the type is still an optional!









//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
