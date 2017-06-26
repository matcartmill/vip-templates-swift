import RxCocoa
import RxSwift

final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private unowned var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput

    var viewModel: Driver<___FILEBASENAMEASIDENTIFIER___ViewModel> {
        return interactor.model
            .map(___FILEBASENAMEASIDENTIFIER___ViewModel.init)
            .asDriver(onErrorJustReturn: ___FILEBASENAMEASIDENTIFIER___ViewModel())
    }

    init(_ interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput) {
        self.interactor = interactor
    }
}

private extension ___FILEBASENAMEASIDENTIFIER___ViewModel {
    init(response: ___FILEBASENAMEASIDENTIFIER___InteractorResponse) {
        
    }
}
