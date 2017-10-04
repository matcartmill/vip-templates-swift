import RxSwift

protocol ___VARIABLE_sceneName___InteractorInput: class {
    // Todo: Replace with methods called from the ViewController
    func invokeSomeUseCase(request: ___VARIABLE_sceneName___.<#Usecase#>.Request)
}

protocol ___VARIABLE_sceneName___InteractorOutput: class {
    // Todo: Replace with Observables returned from the interactor
    var model: Observable<___VARIABLE_sceneName___.<#Usecase#>.Response> { get }
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorInput, ___VARIABLE_sceneName___InteractorOutput {
    fileprivate let modelSubject = PublishSubject<___VARIABLE_sceneName___.<#Usecase#>.Response>()

    var model: Observable<___VARIABLE_sceneName___.<#Usecase#>.Response> {
        return modelSubject
            .asObservable()
            .startWith(___VARIABLE_sceneName___.<#Usecase#>.Response())
    }

    func invokeSomeUseCase(request: ___VARIABLE_sceneName___.<#Usecase#>.Request) {
    }
}
