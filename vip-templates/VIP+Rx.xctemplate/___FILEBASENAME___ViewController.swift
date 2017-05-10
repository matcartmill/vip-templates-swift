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

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    
}
