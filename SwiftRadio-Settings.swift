//
//  Radio-Settings.swift
//  Beloe Radio
//
//  Created by Danila Chub on 5/1/21.
//  Copyright (c) 2020 Beloe-Radio.by. All rights reserved.
//

import Foundation
import UIKit

//**************************************
// GENERAL SETTINGS
//**************************************

// Display Comments
let kDebugLog = true

// AirPlayButton Color
let globalTintColor = UIColor(red: 0, green: 189/255, blue: 233/255, alpha: 1);

//**************************************
// STATION JSON
//**************************************

// If this is set to "true", it will use the JSON file in the app
// Set it to "false" to use the JSON file at the stationDataURL

let useLocalStations = true
let stationDataURL   = "http://yoururl.com/json/stations.json"

//**************************************
// SEARCH BAR
//**************************************

// Set this to "true" to enable the search bar
let searchable = false

//**************************************
// NEXT / PREVIOUS BUTTONS
//**************************************

// Set this to "false" to show the next/previous player buttons
let hideNextPreviousButtons = true

//**************************************
// AirPlay BUTTON
//**************************************

// Set this to "true" to hide the AirPlay button
let hideAirPlayButton = false
