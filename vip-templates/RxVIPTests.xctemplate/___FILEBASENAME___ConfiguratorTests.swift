@testable import <#module#>
import XCTest

class ___VARIABLE_sceneName___ConfiguratorTests: XCTestCase {

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
        let viewController = Fake___VARIABLE_sceneName___ViewController()
        let configurator = ___VARIABLE_sceneName___Configurator()

        // When
        configurator.configure(viewController)

        // Then
        XCTAssertNotNil(viewController.interactor)
        XCTAssertNotNil(viewController.presenter)
        XCTAssertNotNil(viewController.router)

        let presenter = viewController.presenter
        XCTAssertNotNil(presenter?.interactor, "interactor in ___VARIABLE_sceneName___Presenter is nil after configuration")

        let router = viewController.router
        XCTAssertNotNil(router?.viewController, "router in ___VARIABLE_sceneName___ViewController is nil after configuration")
    }

    class Fake___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewController {
    }
}
