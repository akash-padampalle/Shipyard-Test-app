//
//  Shipyard_Test_appTests.swift
//  Shipyard Test appTests
//
//  Created by Akash Padampalle on 24/11/26.
//

import Testing
@testable import Shipyard_Test_app

@MainActor
struct Shipyard_Test_appTests {
    @Test func greetsByName() {
        #expect(greeting(for: "Akash") == "Hello, Akash!")
    }
}
