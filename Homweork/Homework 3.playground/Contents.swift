import UIKit

//1. შექმენით სამი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი.

let firstNumber = 3
var secondNumber = -9
let thirdNumber = 15

print(firstNumber * secondNumber * thirdNumber)

// ან

var multiplie = firstNumber * secondNumber * thirdNumber

print(multiplie)

//2. შექმენით int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა და შეამოწმეთ ეს რიცხვი ლუწია თუ კენტი ტერნარი ოპერატორით.

var number = 85

if number % 2 == 0 {
    print("ლუწია")
} else {
    print("კენტია")
}

//ან

let result = (number % 2 == 0) ? "ლუწია" : "კენტია"

print("\(number) არის \(result).")

//3. შექმენით optional String-ის ტიპის და მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეთეთ unwrap და მნიშვნელობა დაპრინტეთ

let name: String?
name = "Valeri"

if let unwrappedName = name {
    print(unwrappedName)
}

//4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.


var isRaining = true

if isRaining == true {
    print("ქოლგის წაღება არ დამავიწყდეს")
} else {
    print("დღეს ქოლგა არ დამჭირდება")
}

//5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”

let a = 5
let b = 12

if a > b {
    print("a მეტია")
} else {
    print("b მეტია")
}
          

//6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა.

let firstLetterOfName: Character = "V"
print(firstLetterOfName)

//ან

let firstLetter: Character?

if let firstLetter = name?.first {
    print(firstLetter)
}


//7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე ციფრისგან შემდგარი

number = 58

let numberString = String(number)

if numberString.first == numberString.last {
    print("\(number) ერთიდაიმავე ციფრისგან შედგება")
} else {
    print("\(number) არ არის ერთიდაიმავე ციფრისგან შემდგარი")
}

//ან

number = 56

let placeOne = number / 10
let placeSecond = number % 10

if placeOne == placeSecond {
    print("\(number) ერთიდაიმავე ციფრისგან შედგება")
} else {
    print("\(number) არ არის ერთიდაიმავე ციფრისგან შემდგარი")
}

//8. აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.

let numberOfMonth = 8

if numberOfMonth == 12 || numberOfMonth <= 2 {
    print("ზამთარი")
} else if numberOfMonth >= 3 && numberOfMonth <= 5 {
    print("გაზაფხული")
} else if numberOfMonth >= 6 && numberOfMonth <= 8 {
    print("ზაფხული")
} else if numberOfMonth <= 9 && numberOfMonth >= 11 {
    print("შემოდგომა")
} else {
    print("შეიყვანეთ სწორი მონაცემი")
}


//Optional:
//
//
//
//9. შექმენით მთელი რიცხვის მქონე ცვლადი. თუ ეს ცვლადი იყოფა 3-ზე, დაბეჭდეთ “იყოფა 3-ზე”, თუ ეს ცვლადი იყოფა 4-ზე დაბეჭდეთ “იყოფა 4-ზე”, თუ იყოფა ორივეზე დაბეჭდეთ “იყოფა 3-ზე და 4-ზე”



let integer = 10

if integer % 3 == 0 && integer % 4 == 0 {
    print("იყოფა 3-ზე და 4-ზე")
} else if integer % 3 == 0 {
    print("იყოფა 3-ზე")
} else if integer % 4 == 0 {
    print("იყოფა 4-ზე")
} else {
    print("არ იყოფა უნაშთოდ")
}

//10. შექმენით ორი რიცხვითი ცვლადი num1, num2 და რაიმე String ტიპის ცვლადი რომელსაც ტერნარული ოპერატორის საშუალებით მიანიჭებთ “თანაბრად დაშორებულია ნულიდან” / “არ არის თანაბრად დაშორებული ნულიდან” შესაბამის მნიშვნელობას რომელსაც აკმაყოფილებს მოცემული ორი ცვლადი


let num1 = 5
let num2 = -5

let spacingType = (num1 == -num2) ? "თანაბრად დაშორებულია ნულიდან" : "არ არის თანაბრად დაშორებული ნულიდან"

if num1 == num2 {
    print("თანაბრად დაშორებულია ნულიდან")
} else {
    print(spacingType)
}

//ან

let myResult = abs(num1) == abs(num2) ? "თანაბრად დაშორებულია ნულიდან" : "არ არის თანაბრად დაშორებული ნულიდან"
print(myResult)

