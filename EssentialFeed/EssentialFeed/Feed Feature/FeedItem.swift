//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Christophe Bugnon on 01/12/2021.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
