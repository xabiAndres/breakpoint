//
//  Message.swift
//  breakpoint
//
//  Created by Xabier Andrés Irulegui on 12/4/18.
//  Copyright © 2018 Xabier Andrés Irulegui. All rights reserved.
//

import Foundation

class Message {
    private var _content: String
    private var _senderId: String
    
    var content: String {
        return _content
    }
    
    var senderId: String {
        return _senderId
    }
    
    init(content: String, senderId: String) {
        self._content = content
        self._senderId = senderId
    }
}
