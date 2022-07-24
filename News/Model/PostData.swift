//
//  PostData.swift
//  News
//
//  Created by Selena Belén Garcia Lobo on 23/07/2022.
//

import Foundation

struct Result: Decodable {

    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String? 
}
 
