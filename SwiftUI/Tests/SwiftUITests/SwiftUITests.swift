import Testing
import XCTest

@testable import SwiftUI

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

final class SwiftUITests: XCTestCase {
  func testEmail() throws {
    let email = try Email("john.appleseed@apple.com")
    XCTAssertEqual(email.description, "john.appleseed@apple.com")

    XCTAssertThrowsError(try Email("invalid"))
  }
}