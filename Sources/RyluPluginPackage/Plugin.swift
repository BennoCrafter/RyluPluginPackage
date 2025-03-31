import Foundation

public protocol Plugin {
    var name: String { get }
    init()
    func run() -> String
}
