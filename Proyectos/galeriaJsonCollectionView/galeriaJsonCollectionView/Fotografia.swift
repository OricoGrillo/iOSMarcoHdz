//
//  Fotografia.swift
//  galeriaJsonCollectionView
//
//  Created by Omar Uriel Rico Cabrera on 21/04/21.
//

import Foundation

struct Fotografia:Decodable {
    var id:String
    var urls: [String:String]
}
