void main() {
// //اطبع أسماء الطلبة اللي اسمهم أطول من 4 حروف
  List <String> words= ["Mahmoud", "Ahmed", "Ali","Mai"];
  for( String i in words) {
    if(i.length>4) {
      print( i);
    };
  };
    //////////////////////
////اطبع الأرقام اللي أكبر من 10 واضربها في2
List <int> num= [5,12,18,5,20,3,15];
for ( int x in num){
  if(x>10)
    {
      print(x*2);
    }
};
  //////////////////////////
//// احسب مجموع الأرقام الفردية فقط
List <int> odd=[1,2,3,4,5,6,7,8,9];
  for (int o in odd)
    {
      if(o%2==1)
      print (o);
    }

  //اطبع العناصر اللي بتبدأ بحرف محدد (مثل "A")
List<String> A=["Ahmed", "Ali", "Aml", "Maged", "Mahmoud"];
for (String a in A)
  {
    if(a.startsWith("A"))
      {
      print(a);
      }
  }


}
