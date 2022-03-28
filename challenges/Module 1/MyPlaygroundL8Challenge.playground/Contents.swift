
struct Car {
    var make:String = "Toyota"
    var model:String = "iM"
    var year:String = "2017"
    
    var details:String {
        return year + " " + make + " " + model
    }
    
    func getDetails() -> String {
        return details
    }
    
}
