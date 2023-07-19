//
//  HomeViewController.swift
//  massive_emart
//
//  Created by salvador.huerta on 13/07/23.
//

import UIKit

class HomeViewController: UIViewController {

    var productdNames:[String] = ["Rosquilla de Homero", "Tomaco", "Kruzty Burguer"]
    
    var productImage:[String] = ["ProductRosquilla", "ProductTomaco", "ProductKruztyBurguer"]
    
    @IBOutlet weak var collectionProducts: UICollectionView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

extension HomeViewController: UICollectionViewDelegate, UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return productdNames.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellCollectionProduct", for: indexPath) as! CollectionViewCellProducts
        
        cell.imageProduct.image = UIImage(named: productImage[indexPath.row])
        cell.nameProduct.text = productdNames[indexPath.row]
        
        return cell
    }
    

}
