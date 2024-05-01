
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    @IBOutlet weak var profileBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "VespaTableViewCell", bundle: nil), forCellReuseIdentifier: "VespaCell")
        tableView.dataSource = self
        tableView.delegate = self
        
    }

    @IBAction func profileBtn(_ sender: Any) {
        performSegue(withIdentifier: "moveToProfile", sender: nil)
    }
    
}

extension ViewController : UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listVespa.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "VespaCell", for: indexPath) as? VespaTableViewCell {
            let vespa = listVespa[indexPath.row]
            cell.ivVespa.image = vespa.image
            cell.descVespa.text = vespa.description
            cell.namaVespa.text = vespa.name
            return cell
        }else{
            return UITableViewCell()
        }
    }
}

extension ViewController : UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetail", sender: listVespa[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail"{
            if let detailViewController = segue.destination as? DetailViewController{
                detailViewController.vespa = sender as? Vespa
            }
        }
    }
}

