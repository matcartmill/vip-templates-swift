import RxSwift

class ___FILEBASENAMEASIDENTIFIER___Interactor {

    // Todo: Replace...
    fileprivate let eventModel = PublishSubject<___FILEBASENAMEASIDENTIFIER___InteractorResponse>()
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    func fetchModel() {
        eventModel.onNext(___FILEBASENAMEASIDENTIFIER___InteractorResponse())
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    var model: Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse> {
        return eventModel as Observable<___FILEBASENAMEASIDENTIFIER___InteractorResponse>
    }
}
