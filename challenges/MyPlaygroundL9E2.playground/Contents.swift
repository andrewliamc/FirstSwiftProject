struct DatabaseManager {
    // Access levels
    private var serverName = "Server1"
    
    func saveData(data:String) -> Bool {
        
        // This code saves the data and returns a Boolean result
        // Under normal network connections, there may not be an instantly returned value
        return true
    }
}

struct ChatView {
    var message = "Hello"
    func sendChat() {
        var db = DatabaseManager()
        let successful = db.saveData(data: message)
        
        // Check the successful boolean value, if unsuccessful, show alert to user
        
    }
}
