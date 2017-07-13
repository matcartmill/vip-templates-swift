import RxCocoa
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private unowned var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput

    var viewModel: Driver<___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.ViewModel> {
        return interactor.model
            .map(___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.ViewModel.init)
            .asDriver(onErrorDriveWith: Driver<___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.ViewModel>.empty())
    }

    init(_ interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput) {
        self.interactor = interactor
    }
}

private extension ___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.ViewModel {
    init(response: ___FILEBASENAMEASIDENTIFIER___.<#Usecase#>.Response) {
        
    }
}
