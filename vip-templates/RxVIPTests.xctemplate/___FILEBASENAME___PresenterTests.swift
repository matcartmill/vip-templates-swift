import RxBlocking
import RxCocoa
import RxSwift
@testable import <#module#>
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    var interactor: Dummy___VARIABLE_sceneName___Interactor!

    override func setUp() {
        super.setUp()
        interactor = Dummy___VARIABLE_sceneName___Interactor()
    }
    
    func testViewModel() {
        // Given
        let sut = ___VARIABLE_sceneName___Presenter(interactor)
        
        // When
        let viewModel = try? sut.viewModel.toBlocking().first()!
        
        // Then
        XCTAssertNotNil(viewModel)
    }

    class Dummy___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorOutput {
        
        var model: Observable<___VARIABLE_sceneName___InteractorResponse> {
            return Observable.just(___VARIABLE_sceneName___InteractorResponse())
        }
    }
}
