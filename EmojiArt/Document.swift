//
//  Document.swift
//  EmojiArt
//
//  Created by 牧野 壽永 on 2018/04/10.
//  Copyright © 2018年 牧野 壽永. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

