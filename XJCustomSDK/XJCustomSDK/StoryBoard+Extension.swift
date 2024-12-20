//
//  StoryBoard+Extension.swift
//  XJCustomSDK
//
//  Created by RuiAnYun on 2024/12/20.
//

import Foundation
import UIKit

extension UIStoryboard{
    
    /// 从Storyboard加载控制器
    /// - Parameters:
    ///   - withIdentifier: 唯一标志名
    ///   - storyboardMainName: sbName
    /// - Returns: VC
    static func creatVCWithSBType(withIdentifier : String , storyboardMainName : String? = "Main") -> UIViewController {
        
        let storyBoard = UIStoryboard(name: storyboardMainName!, bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: withIdentifier)
        return vc
    }
}
