import Foundation

struct SleepEntry: Identifiable, Codable, Equatable {
    let id: UUID
    var createdAt: Date
    var bedtime: Date
    var wakeTime: Date
    var restedScore: Int

    init(id: UUID = UUID(), createdAt: Date = Date(), bedtime: Date = Date(), wakeTime: Date = Date(), restedScore: Int = 0) {
        self.id = id
        self.createdAt = createdAt
        self.bedtime = bedtime
        self.wakeTime = wakeTime
        self.restedScore = restedScore
    }
}
