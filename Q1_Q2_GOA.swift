//question 1
let testArray = [2, 4, 5, 1, 3, 5, 4]
let targetSum = 6

func findPairs(in array: [Int], withSum sum: Int) {
  // your code here ; a double for loop is created two variables that stores the numbers and adds them together

  for i in 0..<array.count {
    var flag:Int = 0   // initialize the integer flag variable, set to zero

    for j in i+1..<array.count {
      if array[1] + array[j] == sum {
        self.index++ //
        return "(array[i],array[j])"
      }
    }
  }
//otherwise return no indication of summable pairs to the sum
  if index != 0 {
    return "There are no identifiable two pairs that return a sum"
  }
}

/////////////////////////////////////////////
//question 2
func isPalindrome(inputtedString: String) -> Bool {
   var string_length:Int = (count(inputtedString)) //count number of characters
   var index_position:Int = 0
   var index_start:Int = 0
   var index_end:Int = 0

   //implemented a while loop
   while index_position < (string_length/2){
     let index_start = position
     let end_index = count - position - 1

     if inputtedString[i] == inuputtedString[j] {
       self.index_position++
     }
     else {
       return false // just returns a zero if characters don't match
     }

   }
  return true
}

//int is_palindrome(const char string[]) {


  // This implementation is only partly correct

//  int string_length = length(string);
//  int i = 0, j = string_length - 1;
//  for (i = 0; i < j; ++i, --j) {
//	while (string[i] == ' ' && i < string_length - 1){
//		i++;
//	}

//	while(string[j] == ' ' && j > 0){
//		j--;
//	}

//    if (string[i] != string[j]) {
//      return 0;
//    }
//  }
//  return 1;

}
