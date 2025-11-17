void main() {
// function to merge to int List and sort them//

  void merge (List<int> num1,List<int> num2 )
  {
    print("List 1: $num2");
    print("List 2 : $num1");
    List <int> New=[];
    New.addAll(num1);
    New.addAll(num2);
    New.sort();
    print("Merge List: $New");

  }

  List <int> L1=[6,5,9,3];
  List <int> L2=[4,2,8,1];
  merge( L1,L2);

}