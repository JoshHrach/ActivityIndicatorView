import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ActivityIndicatorViewTests.allTests),
    ]
}
#endif
