


void main(){
  print("ghdsjgf");
  List<dynamic> Student_List = ['Uzzal','kumar','biswas','rahim','karim','apon','raj'];
    print("Your stdent List is Length ${Student_List.length}");
  Student_List.add("Nillay");
    print("After add we get $Student_List \n\n" );
  Student_List.addAll(["A","B","c","d"]);
    print("Student_List.addAll  is = ${Student_List} \n\n");
  Student_List.remove("Uzzal");
    print("Remove UZZAL == ${Student_List} \n\n");
  Student_List.removeAt(Student_List.length - 2);
    print("Now Student_List.removeAt == $Student_List \n\n");
  Student_List.insert(0, "Frist_add");
    print("${Student_List} \n\n");
  Student_List.insertAll(0, ["insert1","insert2","insert3"]);
    print("Insert all ${Student_List} \n\n");
  Student_List.replaceRange(0, 1, ["Replacement1"]);
    print( "${Student_List}\n\n");
  Student_List.fillRange(0, 4,["Fill range use"]);
    print("${Student_List} \n\n");
  
    print("After all stapes we get your list langth === ${Student_List.length}");
  
}