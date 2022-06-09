//
//  Profile.swift
//  Landmarks
//
//  Created by Luke Briggs on 09/06/2022.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "l_briggs")
    
    enum Season: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
    }
    
}
