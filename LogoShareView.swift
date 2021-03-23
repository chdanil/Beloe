//
//  LogoShareView.swift
//  BeloeRadio
//
//  Created by Danila Chub on 5/1/21.
//  Copyright (c) 2020 Beloe-Radio.by. All rights reserved.
//

import UIKit

class LogoShareView: UIView {
    
    @IBOutlet weak var albumArtImageView: UIImageView!
    @IBOutlet weak var radioShoutoutLabel: UILabel!
    @IBOutlet weak var trackTitleLabel: UILabel!
    @IBOutlet weak var trackArtistLabel: UILabel!
    @IBOutlet weak var logoImageView: UIImageView!
    
    class func instanceFromNib() -> LogoShareView {
        return UINib(nibName: "LogoShareView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! LogoShareView
    }
    
    func shareSetup(albumArt : UIImage, radioShoutout: String, trackTitle: String, trackArtist: String) {
        self.albumArtImageView.image = albumArt
        self.radioShoutoutLabel.text = radioShoutout
        self.trackTitleLabel.text = trackTitle
        self.trackArtistLabel.text = trackArtist
        self.logoImageView.image = UIImage(named: "logo")
    }
}
