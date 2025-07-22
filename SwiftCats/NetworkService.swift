import Foundation

final class NetworkService {
    func getOwners(completionHandler: @escaping ([Owner]) -> Void) {
        // TODO: Replace with RxSwift implementation
        let url = URL(string: "https://agl-developer-test.azurewebsites.net/people.json")!
        URLSession.shared.dataTask(with: url) { data, _, _ in
            guard let data else { return }
            guard let owners = try? JSONDecoder().decode([Owner].self, from: data) else { return }
            completionHandler(owners)
        }.resume()
    }
}
