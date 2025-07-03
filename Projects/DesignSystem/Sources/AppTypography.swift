//
//  AppTypography.swift
//  DesignSystem
//
//  Created by 유성윤 on 7/3/25.
//  Copyright © 2025 io.github.-3xhaust. All rights reserved.
//

import SwiftUI

public struct AppTypography {
    public static let displayRegular = TypographyStyle(
        font: .pretendard(size: 48, weight: .regular),
        fontSize: 48,
        lineHeight: 64,
        kerningPercentage: -0.03
    )
    
    public static let displayStrong = TypographyStyle(
        font: .pretendard(size: 48, weight: .bold),
        fontSize: 48,
        lineHeight: 64,
        kerningPercentage: -0.03
    )
    
    public static let titleRegular = TypographyStyle(
        font: .pretendard(size: 24, weight: .regular),
        fontSize: 24,
        lineHeight: 32,
        kerningPercentage: -0.02
    )
    
    public static let titleStrong = TypographyStyle(
        font: .pretendard(size: 24, weight: .bold),
        fontSize: 24,
        lineHeight: 32,
        kerningPercentage: -0.02
    )
    
    public static let headingRegular = TypographyStyle(
        font: .pretendard(size: 20, weight: .regular),
        fontSize: 20,
        lineHeight: 28,
        kerningPercentage: -0.02
    )
    
    public static let headingStrong = TypographyStyle(
        font: .pretendard(size: 20, weight: .bold),
        fontSize: 20,
        lineHeight: 28,
        kerningPercentage: -0.02
    )
    
    public static let bodyRegular = TypographyStyle(
        font: .pretendard(size: 16, weight: .regular),
        fontSize: 16,
        lineHeight: 24,
        kerningPercentage: -0.02
    )
    
    public static let bodyStrong = TypographyStyle(
        font: .pretendard(size: 16, weight: .bold),
        fontSize: 16,
        lineHeight: 24,
        kerningPercentage: -0.02
    )
    
    public static let labelRegular = TypographyStyle(
        font: .pretendard(size: 14, weight: .regular),
        fontSize: 14,
        lineHeight: 22,
        kerningPercentage: -0.02
    )
    
    public static let labelStrong = TypographyStyle(
        font: .pretendard(size: 14, weight: .bold),
        fontSize: 14,
        lineHeight: 22,
        kerningPercentage: -0.02
    )
    
    public static let footnoteRegular = TypographyStyle(
        font: .pretendard(size: 12, weight: .regular),
        fontSize: 12,
        lineHeight: 20,
        kerningPercentage: -0.02
    )
    
    public static let footnoteStrong = TypographyStyle(
        font: .pretendard(size: 12, weight: .bold),
        fontSize: 12,
        lineHeight: 20,
        kerningPercentage: -0.02
    )
    
    public static let captionRegular = TypographyStyle(
        font: .pretendard(size: 10, weight: .regular),
        fontSize: 10,
        lineHeight: 16,
        kerningPercentage: -0.02
    )
    
    public static let captionBold = TypographyStyle(
        font: .pretendard(size: 10, weight: .bold),
        fontSize: 10,
        lineHeight: 16,
        kerningPercentage: -0.02
    )
}
