
func Passwordcheck(){
    
    var attempts = 0
    var pass = 1234
    var user = "admin"
    for i in 1...3 {
        if attempts <= 3 {
            if user == "admin" {
                if pass == 1234 {
                    print("login successful")
                    return
                }
                
                else {
                    print("Password is incorrect")
                    attempts = attempts + 1 }
                
            }
            else {
                print("username is incorrect")
                attempts = attempts + 1
            }}
        else {
            print("too many incorrect entrys")
        }
    }
}
        
    
    

