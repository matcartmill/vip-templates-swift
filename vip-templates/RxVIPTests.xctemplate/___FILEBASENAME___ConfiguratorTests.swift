@testable import <#module#>
import XCTest

class ___FILEBASENAMEASIDENTIFIER___ConfiguratorTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testConfigureModuleForViewController() {
        // Given
        let viewController = Fake___FILEBASENAMEASIDENTIFIER___ViewController()
        let configurator = ___FILEBASENAMEASIDENTIFIER___Configurator()

        // When
        configurator.configure(viewController)

        // Then
        XCTAssertNotNil(viewController.interactor)
        XCTAssertNotNil(viewController.presenter)
        XCTAssertNotNil(viewController.router)

        let presenter = viewController.presenter
        XCTAssertNotNil(presenter?.interactor, "interactor in ___FILEBASENAMEASIDENTIFIER___Presenter is nil after configuration")

        let router = viewController.router
        XCTAssertNotNil(router?.viewController, "router in ___FILEBASENAMEASIDENTIFIER___ViewController is nil after configuration")
    }

    class Fake___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewController {
    }
}
