import UIKit

let totaldeCalorias = [50.5, 100]

//Array<Duble> == [Double]
//->Double = retorna double

func todasCalorias(totalDeCalorias: [Double]) -> Double {
    
    //var x:Double == var = 0.0
    
    var total:Double = 0
    
    for caloria in totalDeCalorias {
        total += caloria
    }
    return total
}

let total = todasCalorias(totalDeCalorias: [50.5, 100, 400])

print (total)
