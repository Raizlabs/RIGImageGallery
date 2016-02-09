//
//  RIGPhotoViewerItem.swift
//  RIGPhotoViewer
//
//  Created by Michael Skiba on 2/9/16.
//  Copyright © 2016 Raizlabs. All rights reserved.
//

import UIKit

public class RIGPhotoViewerItem {

    public let image: UIImage?
    public let placeholderImage: UIImage?
    public let title: String?

    public var displayImage: UIImage? {
        return image ?? placeholderImage
    }

    public func updateImage(image:UIImage?) -> RIGPhotoViewerItem {
        return RIGPhotoViewerItem(image: image, placeholderImage: placeholderImage, title: title)
    }

    public init(image: UIImage? = nil, placeholderImage: UIImage? = nil, title: String? = nil) {
        self.image = image
        self.placeholderImage = placeholderImage
        self.title = title
    }
    
}