//
//  CustomStoryBoard.swift
//  XJCustomSDK
//
//  Created by RuiAnYun on 2024/12/19.
//

import Foundation
import UIKit

public class CustomStoryBoard{
    
    public init(){}
    
    public func creatVCFromStoryBoard(storyBoardName : String = "Main" , VCName : String) -> UIViewController {
        
        let storybd = UIStoryboard(name: storyBoardName, bundle: nil)
        let vc = storybd.instantiateViewController(withIdentifier: VCName)
        return vc
    }
    
}

public extension CustomStoryBoard{
    
    static func XJCustomCreatVCFromStoryBoard(VCName : String , storyBoardName : String = "Main") -> UIViewController{
        
        let storybd = UIStoryboard(name: storyBoardName, bundle: nil)
        let vc = storybd.instantiateViewController(withIdentifier: VCName)
        return vc
    }
}
