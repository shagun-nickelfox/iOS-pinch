//
//  Page.swift
//  Pinch
//
//  Created by Nickelfox on 17/01/24.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
