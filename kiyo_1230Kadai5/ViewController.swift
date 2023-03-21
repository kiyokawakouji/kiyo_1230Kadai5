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
        // Do any additional setup after loading the view.
    }


    @IBAction private func calculationButton(_ sender: Any) {
    }
    // TODO: 割り算のロジックを作る
    // TODO: resultLabelに値を渡す
    // TODO: アラートダイアログAを作成する
    // TODO: leftTextFieldが空の場合アラートダイアログAを表示する
    // TODO: アラートダイアログA「title:課題5、subtitle:割られる数を入力して下さい、button:OK」



    // TODO: アラートダイアログBを作成する
    // TODO: rightTextFieldが空の場合アラートダイアログBを表示する
    // TODO: アラートダイアログB「title:課題5、subtitle:割る数を入力して下さい、button:OK」



    // TODO: アラートダイアログBを作成する
    // TODO: leftTextFieldが「0」の場合アラートダイアログCを表示する
    // TODO: アラートダイアログC「title:課題5、subtitle:割る数には0を入力しないで下さい、button:OK」


}

