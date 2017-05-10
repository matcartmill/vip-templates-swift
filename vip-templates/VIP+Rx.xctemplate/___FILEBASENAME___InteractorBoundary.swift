import RxSwift

struct ___FILEBASENAMEASIDENTIFIER___InteractorResponse {
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {

    // Todo: Replace with methods called from the ViewController
    func fetchModel()
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    // Todo: Replace with Observables returned from the interactor
    var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> { get }
}
