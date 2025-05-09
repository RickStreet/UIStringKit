//
//  UIViewExtension.swift
//  UIStringKit
//
//  Created by Rick Street on 5/9/25.
//
import UIKit

extension UIView {
    public var isDarkMode: Bool {
        if traitCollection.userInterfaceStyle == .dark {
            return true
        } else {
            return false
        }
    }
}
