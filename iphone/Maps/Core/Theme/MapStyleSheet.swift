class MapStyleSheet: IStyleSheet {
  static func register(theme: Theme, colors: IColors, fonts: IFonts) {
    theme.add(styleName: "LayersGuidesButtonEnabled") { (s) -> (Void) in
      s.fontColor = colors.linkBlue
      s.mwmImage = "btn_menu_guides_on"
    }

    theme.add(styleName: "LayersGuidesButtonDisabled") { (s) -> (Void) in
      s.fontColor = colors.blackSecondaryText
      s.mwmImage =  "btn_menu_guides_off"
    }

    theme.add(styleName: "LayersGuidesButtonFirstLaunch") { (s) -> (Void) in
      s.fontColor = colors.blackSecondaryText
      s.mwmImage =  "btn_menu_guides_first_off"
    }

    theme.add(styleName: "LayersTrafficButtonEnabled") { (s) -> (Void) in
      s.fontColor = colors.linkBlue
      s.mwmImage = "btn_menu_traffic_on"
    }
    
    theme.add(styleName: "LayersTrafficButtonDisabled") { (s) -> (Void) in
      s.fontColor = colors.blackSecondaryText
      s.mwmImage =  "btn_menu_traffic_off"
    }

    theme.add(styleName: "LayersIsolinesButtonEnabled") { (s) -> (Void) in
      s.fontColor = colors.linkBlue
      s.mwmImage = "btn_menu_isomaps_on"
    }

    theme.add(styleName: "LayersIsolinesButtonDisabled") { (s) -> (Void) in
      s.fontColor = colors.blackSecondaryText
      s.mwmImage = "btn_menu_isomaps_off"
    }

    theme.add(styleName: "LayersSubwayButtonEnabled") { (s) -> (Void) in
      s.fontColor = colors.linkBlue
      s.mwmImage = "btn_menu_subway_on"
    }

    theme.add(styleName: "LayersSubwayButtonDisabled") { (s) -> (Void) in
      s.fontColor = colors.blackSecondaryText
      s.mwmImage = "btn_menu_subway_off"
    }

    theme.add(styleName: "StreetNameBackgroundView") { (s) -> (Void) in
      s.backgroundColor = colors.white
      s.shadowRadius = 2
      s.shadowColor = UIColor(0, 0, 0, alpha26)
      s.shadowOpacity = 1
      s.shadowOffset = CGSize(width: 0, height: 1)
    }

    theme.add(styleName: "PPRatingView") { (s) -> (Void) in
      s.backgroundColor = colors.blackOpaque
      s.round = true
    }
    
    theme.add(styleName: "PPRatingHorrible") { (s) -> (Void) in
      s.image = "ic_24px_rating_horrible"
      s.tintColor = colors.ratingRed
    }

    theme.add(styleName: "PPRatingBad") { (s) -> (Void) in
      s.image = "ic_24px_rating_bad"
      s.tintColor = colors.ratingOrange
    }

    theme.add(styleName: "PPRatingNormal") { (s) -> (Void) in
      s.image = "ic_24px_rating_normal"
      s.tintColor = colors.ratingYellow
    }

    theme.add(styleName: "PPRatingGood") { (s) -> (Void) in
      s.image = "ic_24px_rating_good"
      s.tintColor = colors.ratingLightGreen
    }

    theme.add(styleName: "PPRatingExellent") { (s) -> (Void) in
      s.image = "ic_24px_rating_excellent"
      s.tintColor = colors.ratingGreen
    }

    theme.add(styleName: "PPButton", from: "FlatNormalTransButtonBig") { (s) -> (Void) in
      s.borderColor = colors.linkBlue
      s.borderWidth = 1
    }
    
    theme.add(styleName: "ButtonZoomIn") { (s) -> (Void) in
      s.mwmImage = "btn_zoom_in"
    }

    theme.add(styleName: "ButtonZoomOut") { (s) -> (Void) in
      s.mwmImage = "btn_zoom_out"
    }

    theme.add(styleName: "ButtonPending") { (s) -> (Void) in
      s.mwmImage = "btn_pending"
    }

    theme.add(styleName: "ButtonGetPosition") { (s) -> (Void) in
      s.mwmImage = "btn_get_position"
    }

    theme.add(styleName: "ButtonFollow") { (s) -> (Void) in
      s.mwmImage = "btn_follow"
    }

    theme.add(styleName: "ButtonFollowAndRotate") { (s) -> (Void) in
      s.mwmImage = "btn_follow_and_rotate"
    }

    theme.add(styleName: "ButtonMapBookmarks") { (s) -> (Void) in
      s.mwmImage = "ic_routing_bookmark"
    }

    theme.add(styleName: "PromoDiscroveryButton") { (s) -> (Void) in
      s.mwmImage = "promo_discovery_button"
    }

    theme.add(styleName: "FirstTurnView") { (s) -> (Void) in
      s.backgroundColor = colors.linkBlue
      s.cornerRadius = 4
      s.shadowRadius = 2
      s.shadowColor = colors.blackHintText
      s.shadowOpacity = 1
      s.shadowOffset = CGSize(width: 0, height: 2)
    }

    theme.add(styleName: "SecondTurnView", from: "FirstTurnView") { (s) -> (Void) in
      s.backgroundColor = colors.white
    }

    theme.add(styleName: "MapAutoupdateView") { (s) -> (Void) in
      s.shadowOffset = CGSize(width: 0, height: 3)
      s.shadowRadius = 6
      s.cornerRadius = 4
      s.shadowOpacity = 1
      s.backgroundColor = colors.white
    }
  }
}
