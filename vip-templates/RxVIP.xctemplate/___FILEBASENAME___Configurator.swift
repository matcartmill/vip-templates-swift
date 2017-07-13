struct ___FILEBASENAMEASIDENTIFIER___Configurator {

    func configure(_ viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController)
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor)

        viewController.interactor = interactor
        viewController.presenter = presenter
        viewController.router = router
    }
}
