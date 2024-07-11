//********************************01[(map()]***********************************//
// void main(){
//   List numbers = [1,2,3,4,5];
//   var transformedNum = numbers.map((number) => number+1).toList();
//   print(transformedNum);
// }

//********************************02[foreach()]***********************************//
// void main(){
//   List numbers = [6,7,8,9,10];
//   numbers.forEach((element) =>print(element+2));
// }

//********************************03[add()]***********************************//
// void main(){
//   List numbers = [6,7,8,9,10];
//   numbers.add(11);
//   print( numbers);
// }

//********************************04[addall()]***********************************//
// void main(){
//   List numbers = [6,7,8,9,10];
//   numbers.addAll([11,12,13,14]);
//   print( numbers);
// }

//********************************05[remove()]***********************************//
// void main(){
//   List numbers = [6,7,8,9,10];
//   numbers.remove(8);
//   print( numbers);
// }

//********************************06[removeat()]***********************************//
// void main() {
//   List numbers = [6, 7, 8, 9, 10];
//   numbers.removeAt(3);  // with index
//   print(numbers);
// }

//********************************07[where()]***********************************//
// void main() {
//   List numbers = [6, 7, 8, 9, 10];
//   var evenNumber = numbers.where((elemnet)=> elemnet%2==0).toList();
//   print(evenNumber);
// }

//********************************08[firstwhere()]***********************************//
// void main() {
//   List numbers = [3, 7, 8, 9, 10];
//   var evenNumber = numbers.firstWhere((elemnet)=> elemnet%2==0);
//   print(evenNumber);
// }  //We not use in this method tolist because it's give very first value not all

//********************************09[any()]***********************************//
//  void main() {
//   List items = ["Charry", "Apple", "Banana"];
//   if (items.any((item) => item.contains('a'))) {
//     print("At least one of the elements contain the letter 'a'");
//   }
// }

//********************************10[every()]***********************************//
// void main() {
//   List items = ["charry", "apple", "banana"];
//   if (items.every((item) => item.contains('a'))) {
//     print("All elements contain the letter 'a'");
//   }else{
//     print("Not all elements contain the letter 'a'");
//   }
// }

//********************************11[List.from()]***********************************//
//  void main() {
//   List<int> oldNumbers = [1, 2, 3];
//   var newNumbers = List.from(oldNumbers);
//   newNumbers.add(4);
//   print(oldNumbers);
//   print(newNumbers);
// }

//********************************12[isNotEmpty()]***********************************//
// void main() {
//   List<int> numbers = [72,243,859];
//   print(numbers.isNotEmpty);

//   numbers.clear();
//   print(numbers.isNotEmpty);
// }

//********************************13[isEmpty()]***********************************//
// void main() {
//   List<int> numbers = [];
//   print(numbers.isEmpty);

//   numbers.add(34);
//   print(numbers.isEmpty);
// }

//********************************14[last()]***********************************//
// void main() {
//   List<int> numbers = [12,23,45];
//   print(numbers.last);
// }

//********************************15[first()]***********************************//
// void main() {
//   List<int> numbers = [12,23,45];
//   print(numbers.first);
// }

//********************************16[Length()]***********************************//
void main() {
  List<int> numbers = [12, 23, 45];
  print(numbers.length);
}
