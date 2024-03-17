import "dart:io";

void main() {
  print("Please entre your mark: ");
  int marks = int.parse(stdin.readLineSync()!); // take the user mark

//check if the mark is greater than 85
  if (marks > 85) {
    print("Excellent! 👏👏 ");
    // checks if marks are between 75 and 85
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good! 😀😀 ");

// check if  are between 65 and 75
  } else if (marks >= 65 && marks < 75) {
    print("Good! 👍👍 ");

    // checking if the marks are below 65
  } else {
    print("Average! 😐😐 ");
  }
}
