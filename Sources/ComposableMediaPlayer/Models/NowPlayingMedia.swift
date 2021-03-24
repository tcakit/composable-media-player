//
//  File.swift
//  
//
//  Created by Joe Blau on 3/22/21.
//

#if canImport(UIKit) && os(iOS)
import UIKit

public struct NowPlayingMedia: Equatable {
    public var artwork: UIImage?
    public var title: String?
    public var artist: String?
}
#endif
