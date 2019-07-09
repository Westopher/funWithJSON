//
//  petition.swift
//  funWithJSON
//
//  Created by West Kraemer on 7/9/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

struct Petitions: Codable {
    var results: [Petition]
}
