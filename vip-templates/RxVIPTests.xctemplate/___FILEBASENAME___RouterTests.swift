import UIKit
@testable import <#module#>
import XCTest

class ___FILEBASENAMEASIDENTIFIER___RouterTests: XCTestCase {
    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNominalCase() {
        // Given
        let spy = Spy___FILEBASENAMEASIDENTIFIER___ViewController()
        let sut = ___FILEBASENAMEASIDENTIFIER___Router(spy)
        
        // When
        
        // Then
        XCTAssertNotNil(sut.viewController)
        XCTAssertEqual(0, spy.presentAnimatedCalled, "present was called but shouldn't have been")
    }

    class Spy___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewController {
        var presentAnimatedCalled: Int = 0

        override func present(_ viewControllerToPresent: UIViewController, animated: Bool, completion: (() -> Void)? = nil) {
            presentAnimatedCalled += 1
        }
    }
}
