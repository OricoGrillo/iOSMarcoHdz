//
//  Medicamento.swift
//  jsonFarmacia
//
//  Created by Omar Uriel Rico Cabrera on 16/04/21.
//

import Foundation

struct Medicamento:Decodable {
    var nombre: String
    var foto: String
    var dosis: String
    var sustancia: String
}
