//
//  PostProcessImageOperation.swift
//  TiltShift
//
//  Created by Romy Ilano on 5/3/18.
//  Copyright © 2018 Ray Wenderlich. All rights reserved.
//

import UIKit

class PostProcessImageOperation: ImageFilterOperation {
    override func main() {
        guard !isCancelled else { return }
        guard let inputImage = filterInput else { return }

        guard !isCancelled else { return }
        filterOutput = postProcessImage(inputImage)
    }
}
