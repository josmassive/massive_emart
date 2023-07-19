//
//  LoginViewController.swift
//  massive_emart
//
//  Created by salvador.huerta on 12/07/23.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("[LIFECYCLE]: LoginViewController viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func login(_ sender: Any) {
        
        print("se presiono login")
        
        
//        //self.navigationController!.viewControllers.removeSubrange(0)
//       
//        // Obtén una instancia del storyboard al que deseas navegar
//        let storyboard = UIStoryboard(name: "FlowStore", bundle: nil)
//
//        // Crea una instancia del view controller de destino utilizando el identificador del storyboard
//        let viewController = storyboard.instantiateViewController(withIdentifier: "HomeViewController")
//
//        // Presenta el view controller de destino
//        self.present(viewController, animated: true, completion: nil)
        
        
        // Obtén una instancia del storyboard que contiene el UITabBarController
        //let tabStoryboard = UIStoryboard(name: "FlowStore", bundle: nil)

        // Obtén una instancia del UITabBarController utilizando su identificador
        //let tabBarController = tabStoryboard.instantiateViewController(withIdentifier: "HomeViewController") as! UITabBarController

        // Configura cualquier otro valor necesario en el UITabBarController
        // tabBarController.selectedIndex = 0 // Puedes establecer el índice del item seleccionado, por ejemplo

        // Accede al app delegate para cambiar la ventana raíz
        //let appDelegate = UIApplication.shared.delegate as! AppDelegate
        //appDelegate.window?.rootViewController = tabBarController
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
