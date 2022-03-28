
func goodMorning() {
    print("Good Morning!")
}

goodMorning()


func printTotalWithTax(subtotal:Double) {
    print(subtotal * 1.13)
}

printTotalWithTax(subtotal: 15.01)


func getTotalWithTax2(subtotal:Double) -> Double {
    let tax = 1.13
    return subtotal * tax
}
let myTotal = getTotalWithTax2(subtotal: 15.01)
print(myTotal)

func calculateTotalWithTax(subtotal:Double, tax:Double) -> Double {
    return subtotal * tax
}
let myTot = calculateTotalWithTax(subtotal: 15.01, tax: 1.13)
print(myTot)
