//
//  File.swift
//  
//
//  Created by BOTAO LI on 1/30/20.
//

import Foundation

struct SocialMediaLink {
    let title:  String
    let url:    Stirng
    let icon:   String
}

extension SocialMediaLink {
    static var github: SocialMediaLink {
        return SocialMediaLink(title: "Github", url: "https://github.com/tonystarkli", icon: "fab fa-github-square")
    }
}
