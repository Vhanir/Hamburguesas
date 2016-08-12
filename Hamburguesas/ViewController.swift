//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Oscar Manzaneque on 11/08/16.
//  Copyright © 2016 Prueba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textoPais: UILabel!
    @IBOutlet weak var textoHamburguesa: UILabel!
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHmaburguesas()
    let colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa(sender: AnyObject) {
        let randomColor = colores.getRandomColor()
        view.backgroundColor = randomColor
        
        textoPais.text = pais.obtenPais()
        textoHamburguesa.text = hamburguesa.obtenHamburguesa()
        
    }
}

