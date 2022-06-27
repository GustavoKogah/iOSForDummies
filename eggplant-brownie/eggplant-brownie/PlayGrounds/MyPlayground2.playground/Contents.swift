import UIKit

let caloria1 = 50.5
let caloria2 = 100
let caloria3 = 300
let caloria4 = 500

let totalDeCalorias = [50.5, 100, 300, 500,450, 700, 900]
print(totalDeCalorias)


// Primeira forma de escrever um for

//for i in 0...totalDeCalorias {
//    print(i)
//    print(totalDeCalorias[i])
//}


//Segunda maneira de escrever um for

//for i in 0...totalDeCalorias.count-1{
//    print(i)
//    print(totalDeCalorias[i])
//}

// terceira maneira e mais utilizada de se escrever um for
// Para variável em (nessa caso, array). Faça tal coisa.

for caloria in totalDeCalorias {
    print(caloria)
}
