//
//  Datos.swift
//  Hambuerguesa
//
//  Created by Ruben Lopez Diez on 5/11/15.
//  Copyright © 2015 Naiker. All rights reserved.
//

import Foundation

import UIKit

class ColeccionDePaises {
    
    var paises = ["Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Antarctica", "Antigua and Barbuda",
        "Argentina", "Armenia", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados",
        "Belarus", "Belgium", "Belize", "Benin", "Bermuda", "Bhutan", "Bolivia", "Bosnia and Herzegovina", "Botswana",
        "Brazil", "Brunei", "Bulgaria", "Burkina Faso", "Burma", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde",
        "Central African Republic", "Chad", "Chile", "China", "Colombia", "Comoros", "Congo, Democratic Republic",
        "Congo, Republic of the", "Costa Rica", "Cote d'Ivoire", "Croatia", "Cuba", "Cyprus", "Czech Republic", "Denmark",
        "Djibouti", "Dominica", "Dominican Republic", "East Timor", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea",
        "Eritrea", "Estonia", "Ethiopia", "Fiji", "Finland", "France", "Gabon", "Gambia", "Georgia", "Germany", "Ghana",
        "Greece", "Greenland", "Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana", "Haiti", "Honduras", "Hong Kong",
        "Hungary", "Iceland", "India", "Indonesia", "Iran", "Iraq", "Ireland", "Israel", "Italy", "Jamaica", "Japan",
        "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Korea, North", "Korea, South", "Kuwait", "Kyrgyzstan", "Laos", "Latvia",
        "Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg", "Macedonia", "Madagascar",
        "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius", "Mexico", "Micronesia",
        "Moldova", "Mongolia", "Morocco", "Monaco", "Mozambique", "Namibia", "Nauru", "Nepal", "Netherlands", "New Zealand",
        "Nicaragua", "Niger", "Nigeria", "Norway", "Oman", "Pakistan", "Panama", "Papua New Guinea", "Paraguay", "Peru",
        "Philippines", "Poland", "Portugal", "Qatar", "Romania", "Russia", "Rwanda", "Samoa", "San Marino", " Sao Tome",
        "Saudi Arabia", "Senegal", "Serbia and Montenegro", "Seychelles", "Sierra Leone", "Singapore", "Slovakia", "Slovenia",
        "Solomon Islands", "Somalia", "South Africa", "Spain", "Sri Lanka", "Sudan", "Suriname", "Swaziland", "Sweden",
        "Switzerland", "Syria", "Taiwan", "Tajikistan", "Tanzania", "Thailand", "Togo", "Tonga", "Trinidad and Tobago",
        "Tunisia", "Turkey", "Turkmenistan", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "United States",
        "Uruguay", "Uzbekistan", "Vanuatu", "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe"]
    
    func obtenPais() -> String {
        return  paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
    
}

class ColeccionDeHamburguesas {
    
    var hamburguesas:[String] = [
        "De Ternera Blanca",
        "A la Barbacoa",
        "Con Queso Parmigiano",
        "Con Queso Manchego",
        "Con Queso Roquefort",
        "Con Queso de Cabra",
        "Con Nueces",
        "Con Cebolla Pochada",
        "Con 4 Quesos",
        "De Ternera Roja",
        "Con Trufa",
        "ConSetas",
        "Al Oporto",
        "Con Foie",
        "De Buey",
        "Wagyu",
        "De Soja",
        "De Pescado",
        "De Berenjena y Queso de Cabra",
        "De Pollo, Bacon y Cebolla",
        "De Pavo",
        "De Espinacas",
        "De Atún",
        "De Salmón",
        "Vegetal",
        "De Lentejas",
        "De Garbanzos"
    ]
    func obtenHamburguesa() -> String {
        
        return  hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }
}

class ColeccionColores {
    
    var colores = [
        UIColor(red: 255/255, green: 127/255, blue: 80/255, alpha: 1.0),
        UIColor(red: 205/255, green: 112/255, blue: 80/255, alpha: 1.0),
        UIColor(red: 113/255, green: 113/255, blue: 98/255, alpha: 1.0),
        UIColor(red: 56/255, green: 142/255, blue: 142/255, alpha: 1.0),
        UIColor(red: 148/255, green: 0/255, blue: 211/255, alpha: 1.0),
        UIColor(red: 139/255, green: 131/255, blue: 134/255, alpha: 1.0),
        UIColor(red: 106/255, green: 90/255, blue: 205/255, alpha: 1.0),
        UIColor(red: 0/255, green: 205/255, blue: 102/255, alpha: 1.0),
        UIColor(red: 205/255, green: 200/255, blue: 177/255, alpha: 1.0),
        UIColor(red: 238/255, green: 216/255, blue: 174/255, alpha: 1.0),
        UIColor(red: 255/255, green: 48/255, blue: 48/255, alpha: 1.0)
    ]
    
    func  obtenColor() -> UIColor {
       
        return  colores[Int(arc4random_uniform(UInt32(colores.count)))]
    }
}

