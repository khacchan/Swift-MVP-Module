//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Edward
//

import Foundation

// MARK: View -
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {

}

// MARK: Presenter -
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
	var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    func viewDidLoad()
}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?

    func viewDidLoad() {

    }
}
