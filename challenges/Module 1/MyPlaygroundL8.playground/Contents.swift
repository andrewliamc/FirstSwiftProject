struct ChatView {
    // Placing Variables and Constants used within this structure
    // All of the functions relating to this structure
    // A structure could be used to group all of your code for a specific page in your app
    
    // Properties (Variables and Constants)
    var message:String = "" // these vars are known as a property of the ChatView struct
    
    // In between these these, you would place the View Code for this screen like for the UI
    
    // Functions (groups of code that would perform different tasks on this screen)
    // A FUNCTION inside of struct is known has a METHOD of that struct
    // Methods
    func sendChat() {
        // Code to send the chat message
        print(message)
    }
    func deleteChat() {
        print(message)
    }
}
