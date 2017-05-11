import RxSwift

class ___FILEBASENAMEASIDENTIFIER___Interactor {

    // Todo: Replace...
    fileprivate let modelSubject = PublishSubject<___FILEBASENAMEASIDENTIFIER___InteractorResponse>()
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    func fetchModel() {
        modelSubject.onNext(___FILEBASENAMEASIDENTIFIER___InteractorResponse())
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> {
        return modelSubject as Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse>
    }
}
