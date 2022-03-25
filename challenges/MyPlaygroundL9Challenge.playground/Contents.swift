
struct TaxCalculator {
    var tax = 0.0725
    
    func totalWithTax(_ amount:Double) -> Double {
        return amount * (1 + tax)
    }
}


struct BillSpliter {
    func splitBy(amount:Double, numberOfPeople:Int) -> Double {
        let taxCalc = TaxCalculator()
        let totalWithTax = taxCalc.totalWithTax(amount)
        
        return totalWithTax/Double(numberOfPeople)
    }
}

let split = BillSpliter()
print(split.splitBy(amount: 120, numberOfPeople: 5))
