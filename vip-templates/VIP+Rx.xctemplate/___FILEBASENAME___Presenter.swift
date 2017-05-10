import RxCocoa
import RxSwift

final class ___FILEBASENAMEIDENTIFIER___Presenter {
    private unowned var interactor: ___FILEBASENAMEIDENTIFIER___InteractorOutput

    var viewModel: Driver<___FILEBASENAMEIDENTIFIER___ViewModel> {
        return interactor.model
            .map({ (model) in return translate(model) })
            .asDriver(onErrorJustReturn: ___FILEBASENAMEIDENTIFIER___ViewModel())
    }

    init(_ interactor: ___FILEBASENAMEIDENTIFIER___InteractorOutput) {
        self.interactor = interactor
    }
}

extension ___FILEBASENAMEIDENTIFIER___Presenter {

    func translate(_ model: ___FILEBASENAMEIDENTIFIER___InteractorResponse) -> ___FILEBASENAMEIDENTIFIER___ViewModel {
        return ___FILEBASENAMEIDENTIFIER___ViewModel()
    }
}
