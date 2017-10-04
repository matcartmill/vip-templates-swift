import RxCocoa
import RxSwift

class ___VARIABLE_sceneName___Presenter {
    unowned var interactor: ___VARIABLE_sceneName___InteractorOutput

    var viewModel: Driver<___VARIABLE_sceneName___.<#Usecase#>.ViewModel> {
        return interactor.model
            .map(___VARIABLE_sceneName___.<#Usecase#>.ViewModel.init)
            .asDriver(onErrorDriveWith: Driver<___VARIABLE_sceneName___.<#Usecase#>.ViewModel>.empty())
    }

    init(_ interactor: ___VARIABLE_sceneName___InteractorOutput) {
        self.interactor = interactor
    }
}

private extension ___VARIABLE_sceneName___.<#Usecase#>.ViewModel {
    init(response: ___VARIABLE_sceneName___.<#Usecase#>.Response) {
        
    }
}
