//
//  ApiService.swift
//  redgames
//
//  Created by Raphael Ramos on 25/05/19.
//  Copyright © 2019 Powell Apps. All rights reserved.
//

import Foundation

class ApiService {
    
    static let server = "http://henriquetatagiba.localhost.run/api/"
    static func getPhoto() -> String{
        return "\(server)photos"
    }
    
    static func getGames(id: Int)->String {
        return "\(server)days/\(id)"
    }
}
