//
//  TypographyStyle.swift
//  DesignSystem
//
//  Created by 유성윤 on 7/3/25.
//  Copyright © 2025 io.github.-3xhaust. All rights reserved.
//

import SwiftUI

public struct TypographyStyle {
    let font: Font
    let fontSize: CGFloat
    let lineHeight: CGFloat
    let kerningPercentage: CGFloat
    
    var kerningValue: CGFloat {
        fontSize * kerningPercentage
    }
    
    public init(font: Font, fontSize: CGFloat, lineHeight: CGFloat, kerningPercentage: CGFloat) {
        self.font = font
        self.fontSize = fontSize
        self.lineHeight = lineHeight
        self.kerningPercentage = kerningPercentage
    }
}
