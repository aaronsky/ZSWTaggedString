//
//  ZSWTaggedString.swift
//  Pods
//
//  Created by Zachary West on 12/6/15.
//
//

import ZSWTaggedString

extension ZSWTaggedString {
    public convenience init(format: String, _ arguments: CVarArg...) {
        let string = String(format: format, arguments: arguments)
        self.init(string: string)
    }
}
