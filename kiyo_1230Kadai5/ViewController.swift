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

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func calculationButton(_ sender: Any) {

        if numeratorNumber.text == "" {
        let alertA = UIAlertController(title: "課題5", message: "割られる数を入力して下さい", preferredStyle: .alert)
            alertA.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(alertA, animated: true, completion: nil)
            return
        }

        if denominatorNumber.text == "" {
        let alertB = UIAlertController(title: "課題5", message: "割る数を入力して下さい", preferredStyle: .alert)
            alertB.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(alertB, animated: true, completion: nil)
            return
        }

        let inputNumeratorNumber = Int(numeratorNumber.text ?? "") ?? 0
        let inputDenominatorNumber = Int(denominatorNumber.text ?? "") ?? 0

        if inputDenominatorNumber == 0 {
            let alertC = UIAlertController(title: "課題5", message: "割る数には0を入力しないで下さい", preferredStyle: .alert)
            alertC.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(alertC, animated: true, completion: nil)
        }

        let result = Double(inputNumeratorNumber) / Double(inputDenominatorNumber)
            resultLabel.text = result.description
    }
}
