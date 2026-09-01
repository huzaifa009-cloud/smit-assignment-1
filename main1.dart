void main(){
//q1
List names= ['Alice', 'Bob', 'Charlie', 'Diana'];
print(names);
//q2
List days =[];
days.add('Monday');
days.add('Tuesday');
days.add('Wednesday');  
days.add('Thursday');
days.add('Friday');
days.add('Saturday');
days.add('Sunday');
//q3
List day1=[ 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday' ];
day1.remove('Sunday');
day1.remove('Saturday');
day1.remove('Friday');
day1.remove('Thursday');
day1.remove('Wednesday');
day1.remove('Tuesday');
day1.remove('Monday');
//q4
List numbers = [567,67,17,9,0,1,2];
numbers.sort();
print('smallest number is ${numbers.first}');
print('largest number is ${numbers.last}');
//q5
Map contacts = {
  'Ali': '123-456',
  'Bobb': '987-654',
  'Char': '555-555',
  'Dia': '111-222',
}; 
var result = contacts.keys.where((name) => name.length == 4);
print(result);
}