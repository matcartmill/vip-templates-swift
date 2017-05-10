import RxCocoa
import RxSwift
import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput?
    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
    var router: ___FILEBASENAMEASIDENTIFIER___Router?

    fileprivate let disposeBag = DisposeBag()

    // MARK: - Configurator

    private func configure(configurator: ___FILEBASENAMEASIDENTIFIER___Configurator = ___FILEBASENAMEASIDENTIFIER___Configurator()) {
        configurator.configure(self)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        configure()
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Todo: Replace...
        presenter?.viewModel.drive(onNext: { [unowned self] (viewModel) in
            // Do something the the viewModel
        }).disposed(by: disposeBag)

        // Sample of triggering the interactor
        interactor?.fetchModel()
    }
}
