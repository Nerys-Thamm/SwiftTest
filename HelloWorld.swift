print("Please say the magic word!");

var teststr : String = readLine() ?? "";

switch teststr.uppercased(){
    case "PLEASE", "ABRACADABRA":
        print("Huzzah!");
    default:
        print("YOU STUPID USER, GO AWAY!");
    
    
}