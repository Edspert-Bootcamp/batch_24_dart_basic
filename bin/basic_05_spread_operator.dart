void main(){
  List numbers =[-1,2,3];
  List numbers1 =[1,2,3];
  List numbers2 =[0,...numbers1,...numbers];

  print(numbers1);
  print(numbers2);
}