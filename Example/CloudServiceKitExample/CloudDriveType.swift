//
//  CloudDriveType.swift
//  CloudServiceKitExample
//
//  Created by alexiscn on 2021/9/18.
//

import Foundation
import UIKit

enum CloudDriveType: String, Codable, CaseIterable, Hashable {
    case baiduPan
    case box
    case dropbox
    case googleDrive
    case oneDrive
    case pCloud
    case quark
    
    var title: String {
        switch self {
        case .baiduPan: return "Baidu Pan"
        case .box: return "Box"
        case .dropbox: return "Dropbox"
        case .googleDrive: return "Google Drive"
        case .oneDrive: return "OneDrive"
        case .pCloud: return "pCloud"
        case .quark: return "Quark"
        }
    }
    
    var image: UIImage? {
        switch self {
        case .baiduPan: return UIImage(named: "baidupan")
        case .box: return UIImage(named: "box")
        case .dropbox: return UIImage(named: "dropbox")
        case .googleDrive: return UIImage(named: "googledrive")
        case .oneDrive: return UIImage(named: "onedrive")
        case .pCloud: return UIImage(named: "pcloud")
        case .quark: return UIImage(named: "quark")
        }
    }
}
