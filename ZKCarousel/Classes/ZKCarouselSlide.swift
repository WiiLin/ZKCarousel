//
//  ZKCarouselSlide.swift
//  ZKCarousel
//
//  Created by Zachary Khan on 8/22/20.
//

import UIKit

public struct ZKCarouselSlide {
    public enum Image {
        case url(URL)
        case image(UIImage)
    }
    public var image : Image
    public var imageUrl : URL?
    public var title : String?
    public var description: String?
    
    public init(image: Image,
                title: String? = nil,
                description: String? = nil) {
        
        self.image = image
        self.title = title
        self.description = description
    }
}
