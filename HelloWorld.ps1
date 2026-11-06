Add-Type @"
public class test {
public static void main() {
string str="Hello World !";
for(int i=0;i<str.Length;i++){
for(char j=' ';j<str[i];j++){
System.Console.Write(j);
System.Threading.Thread.Sleep(5);
System.Console.Write('\b');
}System.Console.Write(str[i]);}}}
"@
[test]::main()
