import UIKit

// iF STATEMENT from DAY 6
var grade = 75

if grade >= 90 {
      print("The student's performance is: Excellent")
  } else if grade >= 80 {
      print("The student's performance is: Very Good")
  } else if grade >= 70 {
      print("The student's performance is: Good")
  } else if grade >= 60 {
      print("The student's performance is: Pass")
  } else {
      print("The student's performance is: Fail")
  }

//Switch Statement from DAY 7
grade = 75

switch grade {
  case 90...:
      print("The student's performance is: Excellent")
  case 80..<90:
      print("The student's performance is: Very Good")
  case 70..<80:
      print("The student's performance is: Good")
  case 60..<70:
      print("The student's performance is: Pass")
  default:
      print("The student's performance is: Fail")
  }



//Switch statement code from lecture
let weather = "sunny"

switch weather {
case "snow":
    print("It never snows in Jeddah. Don't dream")
case "sunny":
    print("Make sure to stay hydrated")
default:
    print("Invalid")
}

let age = 25

switch age {
case 23...25:
    print("You are eligible for this role")
case 15..<23:
    print("You are not eligible for this role. Minimum age eligibility is 23")
default:
    print("Ineligible age")
}
