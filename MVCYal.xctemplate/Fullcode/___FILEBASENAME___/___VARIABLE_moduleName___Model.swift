//  ___FILEHEADER___

import Core
import RxCocoa
import RxSwift

enum ___VARIABLE_moduleName___Event: Event {

    case didRequestClosing

}

final class ___FILEBASENAMEASIDENTIFIER___: EventNode, HasDisposeBag {

    let requestStateObserver: PublishSubject<RequestState> = .init()
    
    init(parent: EventNode?) {
        super.init(parent: parent)
    }

    func requestClosing() {
        raise(event: ___VARIABLE_moduleName___Event.didRequestClosing)
    }
    
}
