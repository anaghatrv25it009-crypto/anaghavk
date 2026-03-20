void greet(String name,{String msg="welcome"})
{
    print("$msg,$name");
}
void main(){
    greet("Anagha");
    greet("sam",msg:"good morning");
}