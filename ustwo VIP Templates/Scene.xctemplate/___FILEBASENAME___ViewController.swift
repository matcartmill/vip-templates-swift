import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor?
    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter?
    var router: ___FILEBASENAMEASIDENTIFIER___Router?


    // MARK: - Configurator

    private func configure(configurator: ___FILEBASENAMEASIDENTIFIER___Configurator = Default___FILEBASENAMEASIDENTIFIER___Configurator()) {

        configurator.configure(viewController: self)
    }

    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    
}
