//
//  SubMenuOptionModel.swift
//  SideMenu
//
//  Created by User on 03/02/24.
//

import Foundation

enum SideMenuOptionModel: Int, CaseIterable {
    case dashboard
    case performamce
    case profile
    case search
    case notifications
    
    var title: String {
        switch self {
        case .dashboard:
            return "Dashboard"
        case .performamce:
            return "Performance"
        case .profile:
            return "Profile"
        case .search:
            return "Search"
        case .notifications:
            return "Notifications"
        }
    }
    var systemImageName: String {
        switch self {
        case .dashboard:
            return "filemenu.and.cursorarrow"
        case .performamce:
            return "chart.bar"
        case .profile:
            return "person"
        case .search:
            return "magnifyingglass"
        case .notifications:
            return "bell"
            
        }
    }
}

extension SideMenuOptionModel: Identifiable {
    var id: Int {return self.rawValue}
}
