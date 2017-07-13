import RxSwift

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: class {
    // Todo: Replace with methods called from the ViewController
    func invokeSomeUseCase(request: ___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    // Todo: Replace with Observables returned from the interactor
    var model: Observable<___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Response> { get }
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    fileprivate let modelSubject = PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Response>()

    var model: Observable<___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Response> {
        return modelSubject
            .asObservable()
            .startWith(___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Response())
    }

    func invokeSomeUseCase(request: ___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Request) {
    }
}
