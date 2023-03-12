import XCTest
@testable import Stopwatch

final class StopwatchTests: XCTestCase {
    func testUsability() throws {
        Stopwatch.begin()
        XCTAssert(!Stopwatch.elapsed.isEmpty)
    }
}
