import RxBlocking
import RxCocoa
import RxSwift
@testable import <#module#>
import XCTest

class ___FILEBASENAMEASIDENTIFIER___PresenterTests: XCTestCase {
    var interactor: Dummy___FILEBASENAMEASIDENTIFIER___Interactor!

    override func setUp() {
        super.setUp()
        interactor = Dummy___FILEBASENAMEASIDENTIFIER___Interactor()
    }
    
    func testViewModel() {
        // Given
        let sut = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor)
        
        // When
        let viewModel = try? sut.viewModel.toBlocking().first()!
        
        // Then
        XCTAssertNotNil(viewModel)
    }

    class Dummy___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
        
        var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> {
            return Observable.just(___FILEBASENAMEASIDENTIFIER___InteractorResponse())
        }
    }
}
