import XCTest
@testable import ComposableMediaPlayer

final class ComposableMediaPlayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableMediaPlayer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
