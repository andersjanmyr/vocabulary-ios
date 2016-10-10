//
//  Wordlists.swift
//  vocabulary
//
//  Created by Anders Janmyr on 08/10/16.
//  Copyright © 2016 Janmyr. All rights reserved.
//

import Foundation

public class Wordlists {
    
    func find(filter: String?) -> [Wordlist] {
        return [
            Wordlist(id: "a", name: "Name", lang1: "en", lang2: "sv", words: [("one", "ett"), ("two", "två")], owner: "anders@janmyr.com"),
            Wordlist(id: "a", name: "Name2", lang1: "en", lang2: "sv", words: [("dog", "hund"), ("cat", "katt")], owner: "rasmus@janmyr.com")
        ]
    }
}
