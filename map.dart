void main() {
Map data = {'name':'asim','age': '16','class':'matric'};
//String map = "PRINT DATA";

print(data);
//String methode1 = "PRINT KEYS";

print(data.keys);
//String methode2 = "PRINT VALUES";
;
print(data.values);
//String methode3 = "PRINT LENGTH";
;
print(data.length);
//String methode4 = "PRINT IN NOT EMPTY";

print(data.isNotEmpty);
//String methode5 = "PRINT IS EMPTY";

print(data.isEmpty);
//String methodde = "MERGE ";

Map num ={1: 'apple',2: 'mango'};
Map num1 = {3: 'banana'};
Map num2 = {4: 'orange'};

Map fruit1 = {...num,...num1,...num2};
print(fruit1);

//String methodde = "fromiterables ";

 List data1 = ['std1','std2','std3','std4'];
 List data3 = ['muneer','asim','asad','hammad'];
 Map data2 = Map.fromIterables(data1, data3);
 print(data2);

//String methodde = "containkeys and containvalues ";
Map myMap = {1:'asim',2:'haziq',3:'muneer'};
print(myMap.containsKey(1));
print(myMap.containsValue(4));




}