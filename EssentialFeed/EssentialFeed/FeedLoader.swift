//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Christophe Bugnon on 01/12/2021.
//

import Foundation

protocol FeedLoader {
    typealias LoadFeedResult = Swift.Result<[FeedItem], Error>

    func load(completion: @escaping (LoadFeedResult) -> Void)
}
