import Foundation
import Publish
import Plot

// This will generate your website using the built-in Foundation theme:
try Blog().publish(
    withTheme: .blog,
    additionalSteps: [.deploy(using: .gitHub("tonystarkli/blog"))]
)
