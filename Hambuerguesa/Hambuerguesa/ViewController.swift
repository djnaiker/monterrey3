//
//  ViewController.swift
//  Hambuerguesa
//
//  Created by Ruben Lopez Diez on 5/11/15.
//  Copyright © 2015 Naiker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises: ColeccionDePaises = ColeccionDePaises()
    var hamburguesas: ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    var colores: ColeccionColores = ColeccionColores()
    
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    

    @IBAction func boton(sender: AnyObject) {
        self.goDatos()
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        goDatos()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func goDatos(){
        self.lblHamburguesa.text = self.hamburguesas.obtenHamburguesa()
        self.lblPais.text = self.paises.obtenPais()
    }


}

