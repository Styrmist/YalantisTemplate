//  ___FILEHEADER___

import UIKit
import RxSwift

final class ___FILEBASENAMEASIDENTIFIER___: NiblessNavBarAnimatableViewController, HasCustomView {

    typealias CustomView = ___VARIABLE_moduleName___View

    private let model: ___VARIABLE_moduleName___Model

    
    init(model: ___VARIABLE_moduleName___Model) {
        self.model = model

        super.init()
    }

    override func loadView() {
        view = CustomView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupBindings()
    }

    private func setupViews() {

        //TODO: Setup views

    }

    private func setupBindings() {
        bind(requestState: model.requestStateObserver.observeOn(MainScheduler.instance).asObservable())

        //TODO: Setup bindings

    }
    
}
