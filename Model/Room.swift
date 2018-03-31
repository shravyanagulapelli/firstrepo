class Room {
  
    var id: String
    var roomName: String
    var creatorName : String
    var locAware: Bool
    
    
    init(id: String, roomName: String, creatorName: String, locAware: Bool) {
        self.id = id
        self.roomName = roomName
        self.creatorName = creatorName
        self.locAware = locAware
    }
    
}

