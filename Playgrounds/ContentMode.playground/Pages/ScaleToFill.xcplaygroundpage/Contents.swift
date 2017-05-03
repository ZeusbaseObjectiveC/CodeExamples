import UIKit
import XCPlayground
/*:
 ### Scale To Fill
 
 This is the default mode.
 
 The image is stretched in both dimensions to fill the frame. The
 aspect ratio of the image is not maintained.
 */
let myView = StarView(frame: CGRect(x: 0, y: 0, width:200, height:350))
myView.starImageView.contentMode = .ScaleToFill
myView
XCPlaygroundPage.currentPage.liveView = myView
//: [Previous](@previous)
//: [Index](contentMode)
//: [Next](@next)
