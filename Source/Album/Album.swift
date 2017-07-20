//
//  Album.swift
//  YPImagePicker
//
//  Created by Sacha Durand Saint Omer on 20/07/2017.
//  Copyright © 2017 Yummypets. All rights reserved.
//

import UIKit
import Photos

struct Album {
    var thumbnail: UIImage? = nil
    var title: String = ""
    var numberOfPhotos: Int = 0
    var collection: PHAssetCollection?
}