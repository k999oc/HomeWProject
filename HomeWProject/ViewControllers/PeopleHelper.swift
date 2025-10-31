import Foundation

class PeopleHelper {
    private var people: [User] = []
    
    func addPerson(_ user: User) {
        people.append(user)
    }
    
    func getAllPeople() -> [User] {
        return people
    }
}
