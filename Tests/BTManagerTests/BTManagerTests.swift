import XCTest
@testable import BTManager

final class BTManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BTManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}