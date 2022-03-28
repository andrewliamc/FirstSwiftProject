let a = 1
let b = 2
let c = 3
let d = "hello"
let e = false
let f = true
let g = true

// OPERATORS
// && <- And
// || <- Or
// >, <, >=, <=, ==, !=
// !

if e {
    // place the code that you want to run if the condition is true where in this case `e` is the condition
    print("e")
}

if f {
    print("f")
}

// We can also use operators such as the && (and) and || (or) to evaluate more than one condition

if f && g {
    print("f && g")
}

if f || g {
    print("f || g")
}

// they can be used together
if (f || g) && e {
    print("f || g && e")
}
else if e {
    
}
else if g {
    
}
else {
    // if none of the conditions were met than this block of code will be ran
}

// You can evaulate if a var is equal to a string
if d == "hello"{
    print("hello")
}

if !g {
    // this flips the boolean value
}
