//
//  Wordlist.swift
//  vocabulary
//
//  Created by Anders Janmyr on 08/10/16.
//  Copyright © 2016 Janmyr. All rights reserved.
//

import Foundation

public struct Wordlist {
    var id: String
    var name: String
    var lang1: String
    var lang2: String
    var words: [(String, String)]
    var owner: String
}
