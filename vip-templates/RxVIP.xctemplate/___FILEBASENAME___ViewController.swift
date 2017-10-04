import RxCocoa
import RxSwift
import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {

    var interactor: ___VARIABLE_sceneName___InteractorInput!
    var presenter: ___VARIABLE_sceneName___Presenter!
    var router: ___VARIABLE_sceneName___Router!

    private let disposeBag = DisposeBag()

    // MARK: - Configurator

    private func configure(configurator: ___VARIABLE_sceneName___Configurator = ___VARIABLE_sceneName___Configurator()) {
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
        presenter.viewModel.drive(onNext: { [unowned self] (viewModel) in
            // Do something the the viewModel
        }).disposed(by: disposeBag)
    }
    
    @IBAction func trigger() {
        // Sample of triggering the interactor
        let request = ___VARIABLE_sceneName___.<#Usecase#>.Request()
        interactor.invokeSomeUseCase(request: request)
    }
}
