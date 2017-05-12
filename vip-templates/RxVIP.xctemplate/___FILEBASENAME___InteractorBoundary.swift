import RxSwift

struct ___FILEBASENAMEASIDENTIFIER___InteractorResponse {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: class {

    // Todo: Replace with methods called from the ViewController
    func fetchModel()
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    
    // Todo: Replace with Observables returned from the interactor
    var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> { get }
}
