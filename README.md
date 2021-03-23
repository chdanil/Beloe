# Beloe

Ability to update Stations from server or locally. (Update stations anytime without resubmitting to app store!)
- Displays Artist, Track & Album Art on Lock Screen
- Custom views optimized for SE, 7 and 7+ for backwards compatibility
- Compiles with Xcode 12 & Swift 5
- Parses JSON using Swift Codable protocol
- Background audio performance
- Supports local or hosted station images
- "About" screen with ability to send email & visit website
- Pull to Refresh stations
- Uses the AVPlayer wrapper library [FRadioPlayer](https://github.com/fethica/FRadioPlayer): 
  * Automatically download Album Art from iTunes API
  * Parses metadata from streams (Track & Artist information)
- Uses [Spring](https://github.com/MengTo/Spring) library:
  * Animate UI components
  * Download and cache images using ImageLoader class
