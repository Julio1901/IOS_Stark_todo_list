//
//  ViewController.swift
//  IOS_TODO_List
//
//  Created by Julio Cesar  on 03/07/22.
//

import UIKit

class TodoListViewController: UITableViewController {

    let mockList = ["Buy coffe", "Buy milk", "Go to Starbucks"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mockList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell" , for: indexPath)
        
        cell.textLabel?.text = mockList[indexPath.row]
    
        return cell
    }
    

}

