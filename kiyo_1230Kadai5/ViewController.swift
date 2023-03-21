//
//  ViewController.swift
//  kiyo_1230Kadai5
//
//  Created by 清川光司 on R 5/03/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!
    @IBOutlet private weak var numeratorNumber: UITextField!
    @IBOutlet private weak var denominatorNumber: UITextField!

    @IBAction private func calculationButton(_ sender: Any) {

        if numeratorNumber.text == "" {
            commonAlert(alertMessage: "割られる数を入力して下さい")
        }

        if denominatorNumber.text == "" {
            commonAlert(alertMessage: "割る数を入力して下さい")
        }

        let inputNumeratorNumber = Int(numeratorNumber.text ?? "") ?? 0
        let inputDenominatorNumber = Int(denominatorNumber.text ?? "") ?? 0

        if inputDenominatorNumber == 0 {
            commonAlert(alertMessage: "割る数には0を入力しないで下さい")
        }

        let result = Double(inputNumeratorNumber) / Double(inputDenominatorNumber)
        resultLabel.text = result.description
    }

    private func commonAlert(alertMessage: String) {
        let alert = UIAlertController(title: "課題5", message: alertMessage, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        self.present(alert, animated: true, completion: nil)
    }
}
