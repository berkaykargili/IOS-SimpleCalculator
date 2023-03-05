//
//  ViewController.swift
//  basitHesapMakinesi
//
//  Created by Berkay Kargılı on 18.02.2023.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!        // TEXT VE BUTONLARIMIZI TANIMLADIK
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
        
        
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    

    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    

    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
}

