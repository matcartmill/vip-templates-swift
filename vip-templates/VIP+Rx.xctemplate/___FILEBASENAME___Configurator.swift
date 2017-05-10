final class ___FILEBASENAMEASIDENTIFIER___Configurator {

    func configure(_ viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController)
        let interactor = Default___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = Default___FILEBASENAMEASIDENTIFIER___Presenter(interactor)

        viewController.interactor = interactor
        viewController.presenter = presenter
        viewController.router = router
    }
}
