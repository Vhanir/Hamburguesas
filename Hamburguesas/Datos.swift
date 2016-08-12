//
//  Datos.swift
//  Hamburguesas
//
//  Created by Oscar Manzaneque on 11/08/16.
//  Copyright © 2016 Prueba. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["España","Mexico","Argentina","Italia","Francia","Inglaterra","Alemania","Turquia","Brasil", "islandia","Noruega","Tailandia","Japón", "EEUU", "Ecuado", "Israel", "Australia", "Austria", "Perú", "Chile", "Hungria", "Suecia", "Rusia"]
    
    func obtenPais() -> String{
        let index = Int(arc4random()) % paises.count
        return paises[index]
    }
    
}

class ColeccionDeHmaburguesas{
    var hamburguesas = ["Hamburguesa con chili", "Hamburguesa con queso", "Pecado carnal", "Hamburguesa de kobe", "Hamburguesa con bacon", "Hamburguesa vegetariana", "Crispy Burguer", "Big King", "Hamburguesa de pollo", "Hamburguesa de pescado", "Hamburguesa BBQ", "Caprichosa", "Hamburguesa Lightb", "Burguer kangreburguer", "Whopper", "Hamburguesa con foie", "Hamburguesa en pan de pita", "Jam Burguer","Happy Burguer","Hamburguesa de ciervo","Camel Burguer","Diver Burking"]
    
    func obtenHamburguesa() -> String{
        let index = Int(arc4random()) % hamburguesas.count
        return hamburguesas[index]
    }

}

class ColeccionDeColores{
    var colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func getRandomColor() -> UIColor{
        let index = Int(arc4random()) % colores.count
        return colores[index]
    }

}