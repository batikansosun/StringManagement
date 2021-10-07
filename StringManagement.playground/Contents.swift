import Foundation

extension String {
    func localized(bundle: Bundle = .main) -> String {
        return NSLocalizedString(self, comment: "")
    }
}


enum ExcellentName: String {
    case Title = "app.title"
    case Description = "app.description"
    
    enum Home: String {
        case Title = "home.title"
    }
}




extension ExcellentName{
    var localized:String {
        return self.rawValue.localized()
    }
}


print(ExcellentName.Title.localized)

