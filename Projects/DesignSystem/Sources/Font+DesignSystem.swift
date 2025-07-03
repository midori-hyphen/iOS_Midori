//
//  Font+DesignSystem.swift
//  DesignSystem
//
//  Created by 유성윤 on 7/3/25.
//  Copyright © 2025 io.github.-3xhaust. All rights reserved.
//

import SwiftUI

public extension Font {
    static func sairaStencilOne(size: CGFloat) -> Font {
        return DesignSystemFontFamily.SairaStencilOne.regular.swiftUIFont(size: size)
    }
    
    static func pretendard(size: CGFloat, weight: Font.Weight = .regular) -> Font {
        switch weight {
        case .bold:
            return .custom("Pretendard-Bold", size: size)
        case .regular:
            return .custom("Pretendard-Medium", size: size)
        default:
            return .custom("Pretendard-Medium", size: size)
        }
    }
}
