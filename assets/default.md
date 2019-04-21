## Default Login Module

**Presenter**
```swift
//MARK: View -
protocol LoginViewProtocol: class {

}

//MARK: Presenter -
protocol LoginPresenterProtocol: class {
    var view: LoginViewProtocol? { get set }
    func viewDidLoad()
}

class LoginPresenter: LoginPresenterProtocol {

    weak var view: LoginViewProtocol?

    func viewDidLoad() {

    }
}
```

**View**
```swift
class LoginViewController: UIViewController, LoginViewProtocol {

    var presenter: LoginPresenterProtocol

    init(presenter: LoginPresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: "LoginViewController", bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

	override func viewDidLoad() {
        super.viewDidLoad()

        presenter.view = self
        presenter.viewDidLoad()
    }
}
```
