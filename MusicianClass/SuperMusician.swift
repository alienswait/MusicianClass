//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Mertcan Ünek on 12.04.2023.
//

import Foundation


//Inheritance
class SuperMusician: Musicians{
    
    func sing2(){
        
        print("crew love")
    }
    
    override func sing() {
        super.sing()
        print("gods plan")
    }
    
}
