//
//  Musicians.swift
//  MusicianClass
//
//  Created by Mertcan Ünek on 12.04.2023.
//

import Foundation

enum MusicianType {
    case Vocalist
    case Drummer
    case Bassist
    case LeadGuitar
}


class Musicians {
    
    //Property
    var name : String = ""
    var age : Int = 0
    var type: MusicianType
    
    // Initializer(Constructure)
    init(nameInit: String, ageInit: Int, typeInit: MusicianType) {
       
        name = nameInit
        age = ageInit
        type = typeInit
    }
    
    
    func sing(){
        
        print("Wicked Games")
    }
    
    
}
