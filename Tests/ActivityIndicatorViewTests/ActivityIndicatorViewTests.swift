import XCTest
@testable import ActivityIndicatorView

final class ActivityIndicatorViewTests: XCTestCase {
    func testDurationSetting() {
        let duration: Double = 2
        let view = ActivityIndicatorView(period: duration)
        
        XCTAssert(view.period == duration)
    }
}
