//
//  trackswift
//  Beloe Radio
//
//  Created by Danila Chub on 5/1/21.
//  Copyright (c) 2020 Beloe-Radio.by. All rights reserved.
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String
	var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
