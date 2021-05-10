//
//  Empleado.swift
//  conexionesApp
//
//  Created by Omar Uriel Rico Cabrera on 30/03/21.
//

import Foundation

class Empleado {
    
    var nombre:String = ""
    var apellido:String = ""
    var numeroEmpleado:Int = 0
    var numeroIMSS:Int = 0
    
    func mostrarNombreCompleto() -> String{
            return nombre + " " + apellido
    }
    
    func mostrarNumero() -> Int {
        return numeroEmpleado
    }
    
}
