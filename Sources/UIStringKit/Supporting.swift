//
//  File.swift
//  
//
//  Created by Rick Street on 10/20/21.
//  Re-compiled for Xcode 15.0
//

import UIKit
import StringKit

public let lighterYello = UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 198.0/255.0, alpha: 1.0)

public let darkGrey = UIColor(red: 127.0/255.0, green: 127.0/255.0, blue: 127.0/255.0, alpha: 1.0)
public let lightGrey = UIColor(red: 237.0/255.0, green: 237.0/255.0, blue: 237.0/255.0, alpha: 1.0)
public let lightestGray = UIColor(red: 248.0/255.0, green: 248.0/255.0, blue: 248.0/255.0, alpha: 1.0)
public let white = UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0)
public let lightBlue = UIColor(red: 134.0/255.0, green: 202.0/255.0, blue: 240.0/255.0, alpha: 1.0)
public let pink = UIColor(red: 255.0/255.0, green: 231.0/255.0, blue: 235.0/255.0, alpha: 1.0)
public let darkRed = UIColor(red: 137.0/255.0, green: 33.0/255.0, blue: 16.0/255.0, alpha: 1.0)
public let navy = UIColor(red: 4.0/255.0, green: 30.0/255.0, blue: 141.0/255.0, alpha: 1.0)

public let mediumBlue = UIColor(red: 149.0/255.0, green: 200.0/255.0, blue: 245.0/255.0, alpha: 1.0)
public let brightBlue = UIColor(red: 0.0/255.0, green: 4.0/255.0, blue: 236.0/255.0, alpha: 1.0)
public let lapis = UIColor(red: 41.0/255.0, green: 50.0/255.0, blue: 186.0/255.0, alpha: 1.0)
public let lightNavy = UIColor(red: 135.0/255.0, green: 155.0/255.0, blue: 181.0/255.0, alpha: 1.0)
public let brightNavy = UIColor(red: 40.0/255.0, green: 86.0/255.0, blue: 183.0/255.0, alpha: 1.0)


public let forestGreen = UIColor(red: 0.0/255.0, green: 153.0/255.0, blue: 76.0/255.0, alpha: 1.0)
// public let black = NSColor(red: 0.0/255.0, green: 0.0/255.0, blue: 0.0/255.0, alpha: 1.0)
public let black = UIColor.black
public let red = UIColor.red


public let fontBoldItalic = UIFont(name: "HelveticaNeue-BoldItalic", size: 12.0)!
public let fontLargeBoldItalic = UIFont(name: "HelveticaNeue-BoldItalic", size: 25.0)!
public let fontBoldItalicNormal = UIFont(name: "HelveticaNeue-BoldItalic", size: 12.0)!
public let fontItalic = UIFont(name: "HelveticaNeue-Italic", size: 12.0)!
public let fontNormal = UIFont(name: "HelveticaNeue", size: 12.0)!
public let fontSmall = UIFont(name: "HelveticaNeue", size: 8.0)!
public let fontLabel = UIFont(name: "Helvetica Neue", size: 20.0)!
public let fontAxis = UIFont(name: "Helvetica Neue", size: 20.0)!


public var headerParagraphStyle = NSMutableParagraphStyle()

public var normalParagraphStyle = NSMutableParagraphStyle()

public var convParagraphStyle = NSMutableParagraphStyle()

/*
public var titleAttribute = [ NSAttributedString.Key.foregroundColor: navy,
                      NSAttributedString.Key.font: NSFont(name: "HelveticaNeue-BoldItalic", size: 20.0)!]
*/

public var titleAttribute: [NSAttributedString.Key: Any] = [
    .foregroundColor: navy,
    .font: fontBoldItalic]


/*
public var headerAttribute = [ NSAttributedString.Key.foregroundColor: navy,
                       NSAttributedString.Key.font: NSFont(name: "HelveticaNeue-Italic", size: 12.0)!]
*/
public var headerAttribute: [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontItalic]

/*
public var normalAttribute = [ NSAttributedString.Key.foregroundColor: black,
                        NSAttributedString.Key.font: NSFont(name: "HelveticaNeue", size: 10.0)!]
 */

public var normalAttribute: [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontNormal]


/*
var convAttributes = [ NSAttributedString.Key.foregroundColor: black,
                       NSAttributedString.Key.font: NSFont(name: "HelveticaNeue", size: 10.0)!]
*/

/*
public var smallAttribute = [ NSAttributedString.Key.foregroundColor: navy, NSAttributedString.Key.font: NSFont(name: "HelveticaNeue", size: 6.0)!]
*/

public var attributeSmall: [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontSmall]

public var attributeLabel: [NSAttributedString.Key: Any] = [
    .foregroundColor: navy,
    .font: fontLabel]

public var attributeAxis: [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontAxis]

public var attributeNormalNavy:  [NSAttributedString.Key: Any] = [
    .foregroundColor: navy,
    .font: fontNormal]

public var attributeNormalRed:  [NSAttributedString.Key: Any] = [
    .foregroundColor: red,
    .font: fontNormal]


public var attributeNormal:  [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontNormal]

public var attributeTitle:  [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontBoldItalic]

public var attributeTitleNavy:  [NSAttributedString.Key: Any] = [
    .foregroundColor: navy,
    .font: fontBoldItalic]

public var attributeSubtitle:  [NSAttributedString.Key: Any] = [
    .foregroundColor: black,
    .font: fontBoldItalicNormal]

public var isDarkMode: Bool {
    if UIApplication.shared.windows.first?.traitCollection.userInterfaceStyle == .dark {
        return true
    } else {
        return false
    }
}

@available(iOS 13.0, *)
public var dynamicNavy: UIColor {
    isDarkMode ? lightNavy : navy
}


