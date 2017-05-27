import RxCocoa
import RxSwift

final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    private unowned var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput

    var viewModel: Driver<___FILEBASENAMEASIDENTIFIER___ViewModel> {
        return interactor.model
            .map({ [unowned self] (model) in return self.translate(model) })
            .asDriver(onErrorJustReturn: ___FILEBASENAMEASIDENTIFIER___ViewModel())
    }

    init(_ interactor: ___FILEBASENAMEASIDENTIFIER___InteractorOutput) {
        self.interactor = interactor
    }

    private func translate(_ model: ___FILEBASENAMEASIDENTIFIER___InteractorResponse) -> ___FILEBASENAMEASIDENTIFIER___ViewModel {
        return ___FILEBASENAMEASIDENTIFIER___ViewModel()
    }
}
