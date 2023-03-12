/**
 Simple stopwatch mechanism used to clock various function and execution timings
*/
import Foundation

public struct Stopwatch {
    private static var startDate: Date = Date()
    
    /// Marks the beginning of the measuring interval
    static func begin() { startDate = Date () }
    
    /// Returns a `formatted string` containing number of seconds since last `begin()` call
    static var elapsed: String {
        let elapsedTI = Date().timeIntervalSince(startDate)
        if elapsedTI < 1 {
            return String(format: "%.4f", elapsedTI)
        } else {
            return String(format: "%.2f", elapsedTI)
        }
    }
}
