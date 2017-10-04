struct ___VARIABLE_sceneName___Configurator {

    func configure(_ viewController: ___VARIABLE_sceneName___ViewController) {

        let router = ___VARIABLE_sceneName___Router(viewController)
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter(interactor)

        viewController.interactor = interactor
        viewController.presenter = presenter
        viewController.router = router
    }
}
