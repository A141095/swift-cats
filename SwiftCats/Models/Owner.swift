import Foundation

struct Owner: Decodable {
    let name: String
    let gender: String
    let age: Int
    let pets: [Pet]
}
