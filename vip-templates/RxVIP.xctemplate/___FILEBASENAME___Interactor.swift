import RxSwift

final class ___FILEBASENAMEASIDENTIFIER___Interactor {

    // Todo: Replace...
    fileprivate let modelSubject = PublishSubject<___FILEBASENAMEASIDENTIFIER___InteractorResponse>()
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    func invokeSomeUseCase() {
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> {
        return modelSubject
            .asObservable()
            .startWith(___FILEBASENAMEASIDENTIFIER___InteractorResponse())
    }
}
