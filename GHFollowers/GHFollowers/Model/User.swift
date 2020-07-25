//
//  User.swift
//  GHFollowers
//
//  Created by 조서현 on 19/04/2020.
//  Copyright © 2020 조서현. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avartarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
