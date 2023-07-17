//
//  File.swift
//  pokemonApp
//
//  Created by Chihiro Asanoma on 2023/07/17.
//

import Foundation

struct Pokemon : Decodable, Identifiable{
    let id : Int
    let name : String
    let imageUrl : String
    let type : String
    let weight : Int
    let height : Int
    let attack : Int
    let defense : Int
    let description : String
    
    
}

