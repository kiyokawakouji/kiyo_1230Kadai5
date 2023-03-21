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
        let inputNumeratorNumber = Int(numeratorNumber.text ?? "") ?? 0
        let inputDenominatorNumber = Int(denominatorNumber.text ?? "") ?? 0
        let result = inputNumeratorNumber / inputDenominatorNumber

//        if inputNumeratorNumberが空の場合 {
//            アラートダイアログAを表示する
//        let alertA = UIAlertController(title: "課題5", message: "割られる数を入力して下さい", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "OK", style: .default))
//            self.present(alert, animated: true, completion: nil)
//        } else if inputDenominatorNumberがからの場合 {
//            アラートダイアログBを表示する
//        let alertB = UIAlertController(title: "課題5", message: "割る数を入力して下さい", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "OK", style: .default))
//            self.present(alert, animated: true, completion: nil)
//        } else if inputDenominatorNumberが0の場合 {
//            アラートダイアログCを表示する
//        let alertC = UIAlertController(title: "課題5", message: "割る数には0を入力しないで下さい", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "OK", style: .default))
//            self.present(alert, animated: true, completion: nil)
//        } else {
            resultLabel.text = "\(result)"
//        }
    }
}
