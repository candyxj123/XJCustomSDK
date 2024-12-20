//
//  PublicAPI.swift
//  XJCustomSDK
//
//  Created by RuiAnYun on 2024/12/20.
//

import Foundation
import UIKit


public class PublicAPI{
    
    public static let shared = PublicAPI()
    private init() {}
    
    public func creatVCFromStoryBoard(storyBoardName : String = "Main" , VCName : String) -> UIViewController {
        
        return UIStoryboard.creatVCWithSBType(withIdentifier: VCName, storyboardMainName: storyBoardName)
    }
}
