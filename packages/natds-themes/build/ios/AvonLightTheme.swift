/***
 *
 *  ███╗   ██╗ █████╗ ████████╗██████╗ ███████╗   ████████╗██╗  ██╗███████╗███╗   ███╗███████╗███████╗
 *  ████╗  ██║██╔══██╗╚══██╔══╝██╔══██╗██╔════╝   ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝██╔════╝
 *  ██╔██╗ ██║███████║   ██║   ██║  ██║███████╗█████╗██║   ███████║█████╗  ██╔████╔██║█████╗  ███████╗
 *  ██║╚██╗██║██╔══██║   ██║   ██║  ██║╚════██║╚════╝██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  ╚════██║
 *  ██║ ╚████║██║  ██║   ██║   ██████╔╝███████║      ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗███████║
 *  ╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝   ╚═════╝ ╚══════╝      ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚══════╝
 *                                                                                                       
 *  https://github.com/natura-cosmeticos/natds-commons/tree/master/packages/natds-themes
 *  
 *  Generated by natds-themes in Wed Sep 02 2020
 *  Do not edit this file.
 * 
 *  If you have any trouble or a feature request, open an issue:
 *  https://github.com/natura-cosmeticos/natds-commons/issues
 *                                                              
 */

struct Components: Components {
  lazy var buttonDefaultFontSize: CGFloat = 14
  lazy var buttonDefaultFontWeight: UIFont.Weight = .medium
  lazy var buttonDefaultLetterSpacing: CGFloat = 0.44
  lazy var buttonDefaultLineHeight = 1.5
  lazy var heading1FontSize: CGFloat = 96
  lazy var heading1FontWeight: UIFont.Weight = .regular
  lazy var heading1LetterSpacing: CGFloat = 0
  lazy var heading2FontSize: CGFloat = 60
  lazy var heading2FontWeight: UIFont.Weight = .regular
  lazy var heading2LetterSpacing: CGFloat = 0
  lazy var heading3FontSize: CGFloat = 48
  lazy var heading3FontWeight: UIFont.Weight = .regular
  lazy var heading3LetterSpacing: CGFloat = 0
  lazy var heading4FontSize: CGFloat = 34
  lazy var heading4FontWeight: UIFont.Weight = .regular
  lazy var heading4LetterSpacing: CGFloat = 0.08
  lazy var heading5FontSize: CGFloat = 24
  lazy var heading5FontWeight: UIFont.Weight = .regular
  lazy var heading5LetterSpacing: CGFloat = 0
  lazy var heading6FontSize: CGFloat = 20
  lazy var heading6FontWeight: UIFont.Weight = .medium
  lazy var heading6LetterSpacing: CGFloat = 0.12
  lazy var subtitle1FontSize: CGFloat = 16
  lazy var subtitle1FontWeight: UIFont.Weight = .medium
  lazy var subtitle1LetterSpacing: CGFloat = 0.08
  lazy var subtitle2FontSize: CGFloat = 14
  lazy var subtitle2FontWeight: UIFont.Weight = .medium
  lazy var subtitle2LetterSpacing: CGFloat = 0.08
  lazy var body1FontSize: CGFloat = 16
  lazy var body1FontWeight: UIFont.Weight = .regular
  lazy var body1LetterSpacing: CGFloat = 0.32
  lazy var body2FontSize: CGFloat = 14
  lazy var body2FontWeight: UIFont.Weight = .regular
  lazy var body2LetterSpacing: CGFloat = 0.16
  lazy var captionFontSize: CGFloat = 12
  lazy var captionFontWeight: UIFont.Weight = .regular
  lazy var captionLetterSpacing: CGFloat = 0.16
  lazy var overlineFontSize: CGFloat = 12
  lazy var overlineFontWeight: UIFont.Weight = .medium
  lazy var overlineLetterSpacing: CGFloat = 0.8
}

struct Tokens: Tokens {
  lazy var borderRadiusNone: CGFloat = 0
  lazy var borderRadiusSmall: CGFloat = 2
  lazy var borderRadiusMedium: CGFloat = 4
  lazy var borderRadiusLarge: CGFloat = 8
  lazy var colorPrimary = "#DE0085"
  lazy var colorOnPrimary = "#FFFFFF"
  lazy var colorPrimaryLight = "#FF56B5"
  lazy var colorOnPrimaryLight = "#000000"
  lazy var colorPrimaryDark = "#A70058"
  lazy var colorOnPrimaryDark = "#FFFFFF"
  lazy var colorSecondary = "#E9E9E9"
  lazy var colorOnSecondary = "#333333"
  lazy var colorSecondaryLight = "#FFFFFF"
  lazy var colorOnSecondaryLight = "#333333"
  lazy var colorSecondaryDark = "#B7B7B7"
  lazy var colorOnSecondaryDark = "#333333"
  lazy var colorBackground = "#FAFAFA"
  lazy var colorOnBackground = "#333333"
  lazy var colorSurface = "#FFFFFF"
  lazy var colorOnSurface = "#333333"
  lazy var colorHighlight = "#000000"
  lazy var colorHighEmphasis = "#333333"
  lazy var colorMediumEmphasis = "#777777"
  lazy var colorLowEmphasis = "#BBBBBB"
  lazy var colorLink = "#227BBD"
  lazy var colorOnLink = "#FFFFFF"
  lazy var colorSuccess = "#569A32"
  lazy var colorOnSuccess = "#FFFFFF"
  lazy var colorWarning = "#FCC433"
  lazy var colorOnWarning = "#333333"
  lazy var colorAlert = "#E74627"
  lazy var colorOnAlert = "#FFFFFF"
  lazy var elevationNoneShadowColor = nil
  lazy var elevationNoneShadowOffsetWidth: CGFloat = 0
  lazy var elevationNoneShadowOffsetHeight: CGFloat = -3
  lazy var elevationNoneShadowRadius: CGFloat = 3
  lazy var elevationNoneShadowOpacity: CGFloat = 0
  lazy var elevationMicroShadowColor = #000000
  lazy var elevationMicroShadowOffsetWidth: CGFloat = 0
  lazy var elevationMicroShadowOffsetHeight: CGFloat = 1
  lazy var elevationMicroShadowRadius: CGFloat = 1
  lazy var elevationMicroShadowOpacity: CGFloat = 0.14
  lazy var elevationTinyShadowColor = #000000
  lazy var elevationTinyShadowOffsetWidth: CGFloat = 0
  lazy var elevationTinyShadowOffsetHeight: CGFloat = 2
  lazy var elevationTinyShadowRadius: CGFloat = 2
  lazy var elevationTinyShadowOpacity: CGFloat = 0.14
  lazy var elevationSmallShadowColor = #000000
  lazy var elevationSmallShadowOffsetWidth: CGFloat = 0
  lazy var elevationSmallShadowOffsetHeight: CGFloat = 3
  lazy var elevationSmallShadowRadius: CGFloat = 4
  lazy var elevationSmallShadowOpacity: CGFloat = 0.14
  lazy var elevationMediumShadowColor = #000000
  lazy var elevationMediumShadowOffsetWidth: CGFloat = 0
  lazy var elevationMediumShadowOffsetHeight: CGFloat = 4
  lazy var elevationMediumShadowRadius: CGFloat = 5
  lazy var elevationMediumShadowOpacity: CGFloat = 0.14
  lazy var elevationLargeShadowColor = #000000
  lazy var elevationLargeShadowOffsetWidth: CGFloat = 0
  lazy var elevationLargeShadowOffsetHeight: CGFloat = 6
  lazy var elevationLargeShadowRadius: CGFloat = 10
  lazy var elevationLargeShadowOpacity: CGFloat = 0.14
  lazy var elevationLargeXShadowColor = #000000
  lazy var elevationLargeXShadowOffsetWidth: CGFloat = 0
  lazy var elevationLargeXShadowOffsetHeight: CGFloat = 8
  lazy var elevationLargeXShadowRadius: CGFloat = 10
  lazy var elevationLargeXShadowOpacity: CGFloat = 0.14
  lazy var elevationLargeXXShadowColor = #000000
  lazy var elevationLargeXXShadowOffsetWidth: CGFloat = 0
  lazy var elevationLargeXXShadowOffsetHeight: CGFloat = 9
  lazy var elevationLargeXXShadowRadius: CGFloat = 12
  lazy var elevationLargeXXShadowOpacity: CGFloat = 0.14
  lazy var elevationHugeShadowColor = #000000
  lazy var elevationHugeShadowOffsetWidth: CGFloat = 0
  lazy var elevationHugeShadowOffsetHeight: CGFloat = 12
  lazy var elevationHugeShadowRadius: CGFloat = 17
  lazy var elevationHugeShadowOpacity: CGFloat = 0.14
  lazy var elevationHugeXShadowColor = #000000
  lazy var elevationHugeXShadowOffsetWidth: CGFloat = 0
  lazy var elevationHugeXShadowOffsetHeight: CGFloat = 16
  lazy var elevationHugeXShadowRadius: CGFloat = 24
  lazy var elevationHugeXShadowOpacity: CGFloat = 0.14
  lazy var elevationHugeXXShadowColor = #000000
  lazy var elevationHugeXXShadowOffsetWidth: CGFloat = 0
  lazy var elevationHugeXXShadowOffsetHeight: CGFloat = 24
  lazy var elevationHugeXXShadowRadius: CGFloat = 38
  lazy var elevationHugeXXShadowOpacity: CGFloat = 0.14
  lazy var opacityTransparent: CGFloat = 0
  lazy var opacityLower: CGFloat = 0.04
  lazy var opacityVeryLow: CGFloat = 0.08
  lazy var opacityLow: CGFloat = 0.12
  lazy var opacityMediumLow: CGFloat = 0.16
  lazy var opacityDisabledLow: CGFloat = 0.24
  lazy var opacityDisabled: CGFloat = 0.32
  lazy var opacityMedium: CGFloat = 0.48
  lazy var opacityMediumHigh: CGFloat = 0.56
  lazy var opacityHigh: CGFloat = 0.64
  lazy var opacityOpaque: CGFloat = 1
  lazy var sizeNone: CGFloat = 0
  lazy var sizeMicro: CGFloat = 4
  lazy var sizeTiny: CGFloat = 8
  lazy var sizeSmall: CGFloat = 16
  lazy var sizeStandard: CGFloat = 24
  lazy var sizeSemi: CGFloat = 32
  lazy var sizeSemiX: CGFloat = 40
  lazy var sizeMedium: CGFloat = 48
  lazy var sizeMediumX: CGFloat = 56
  lazy var sizeLarge: CGFloat = 64
  lazy var sizeLargeX: CGFloat = 72
  lazy var sizeLargeXX: CGFloat = 80
  lazy var sizeLargeXXX: CGFloat = 88
  lazy var sizeHuge: CGFloat = 96
  lazy var sizeHugeX: CGFloat = 128
  lazy var sizeHugeXX: CGFloat = 144
  lazy var sizeHugeXXX: CGFloat = 192
  lazy var sizeVeryHuge: CGFloat = 256
  lazy var spacingNone: CGFloat = 0
  lazy var spacingMicro: CGFloat = 4
  lazy var spacingTiny: CGFloat = 8
  lazy var spacingSmall: CGFloat = 16
  lazy var spacingStandard: CGFloat = 24
  lazy var spacingSemi: CGFloat = 32
  lazy var spacingLarge: CGFloat = 48
  lazy var spacingXLarge: CGFloat = 64
  lazy var typographyFontFamilyPrimary = "San Francisco"
  lazy var typographyFontFamilySecondary = "sans-serif"
  lazy var typographyFontFamilyBranding = "Helvetica Now"
  lazy var typographyFontFamilyCode = "SF Mono"
  lazy var typographyLineHeightReset: CGFloat = 1
  lazy var typographyLineHeightSmall: CGFloat = 1.25
  lazy var typographyLineHeightMedium: CGFloat = 1.5
  lazy var typographyLineHeightLarge: CGFloat = 2
  lazy var typographyFontWeightRegular: UIFont.Weight = .regular
  lazy var typographyFontWeightMedium: UIFont.Weight = .medium
}

struct Theme: Theme {
  let tokens: Tokens
  let components: Components
}
