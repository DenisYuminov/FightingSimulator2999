//
//  FightingSimulator2999Tests.swift
//  FightingSimulator2999Tests
//
//  Created by Teacher on 11.03.2023.
//

import XCTest
@testable import FightingSimulator2999

final class FightingSimulator2999Tests: XCTestCase {
    
    func testExample() throws {
        var service = MockFightService()
        service.startFight()
        service.magicAttack()
        service.magicAttack()
        XCTAssertTrue(service.startFightCalled)
        XCTAssertTrue(service.basicAttackCalled)
        XCTAssertTrue(service.basicAttackCalled)
    }
}
