import 'dart:io';
void main(){
  List<int> num=[];
  int found=0;
  
  print("Enter the Value of n: ");
  int? n=int.parse(stdin.readLineSync()!);

  print("Enter the number: ");
  for(int i=0;i<n;i++)
  {
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  print("Enter a Element u want Search: ");
  int? search=int.parse(stdin.readLineSync()!);
  int? index;
  for(int i=0;i<n;i++)
  {
    if(num[i]==search)
    {
      found=1;
      index=i;
      break;
    }
    
  }
  if(found==1)
    {
      print("$search is found at position:$index");     
    }
    else
    {
      print("$search is not found at position: $search");
    }
}