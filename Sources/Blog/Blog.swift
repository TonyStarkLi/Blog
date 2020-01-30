//
//  File.swift
//  
//
//  Created by BOTAO LI on 1/30/20.
//

import Foundation
import Publish
import Plot

struct Blog: Website {
    
    enum SectionID: String, WebsiteSectionID {
        case posts
        case about
    }
    
    struct ItemMetadata: WebsiteItemMetadata {
        var excerpt: String
    }
    
    var url = URL(string: "www.tonystarkli.com")!
    var title = "tonystarkli.com"
    var name = "Botao Li"
    var description = "iOS Developer"
    var language: Language { .english }
    var imagePath: Path? { nil }
    var socialMediaLinks: [SocialMediaLink] { [.github] }
}
