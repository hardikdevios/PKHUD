//
//  PHHUDGifLoader.swift
//  PKHUD
//
//  Created by Hardik-Mac on 3/18/19.
//  Copyright © 2019 NSExceptional. All rights reserved.
//

import Foundation


open class PKHUDGifLoader: PKHUDSquareBaseView, PKHUDAnimating {
    
    public init(title: String? = nil, subtitle: String? = nil) {
        super.init(image: PKHUDAssets.progressActivityImage,
                   title: title,
                   subtitle: subtitle)
        
        imageView.image = UIImage.gifImageWithName("loading")
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public func startAnimation() {
    }
    
    public func stopAnimation() {
    }
}
