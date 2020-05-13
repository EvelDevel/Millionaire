
//  Created by Евгений Никитин on 12.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import UIKit

class RecordsViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var cleanRecords: UIButton!
    @IBAction func cleanRecords(_ sender: UIButton) { showAlert() }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cellRegistration()
    }
}


// MARK: Звуки нажатия кнопки и стирания рекордов
extension RecordsViewController {
    
    @IBAction func clearRecordSound(_ sender: Any) { SoundPlayer.shared.playSound(sound: .menuMainButton) }
    func playTrashSound() { SoundPlayer.shared.playSound(sound: .clearRecordsSound) }
}

// MARK: Алерт на очистку рекордов и удаление по свайпу ячейки
extension RecordsViewController {
    
    /// Вызов алерта
    func showAlert() {
        if Game.shared.records.count != 0 {
            let alert = UIAlertController(title: "Вы уверены?", message: "Рекорды нельзя будет восстановить", preferredStyle: .alert)
            let deleteAction = UIAlertAction(title: "Удалить", style: .default, handler: { action in self.deleteRecords() })
            let cancelAction = UIAlertAction(title: "Отмена", style: .default, handler: { action in })
            alert.addAction(deleteAction)
            alert.addAction(cancelAction)
            present(alert, animated: true, completion: nil)
        }
    }
    /// Удаление всех рекордов (очистка)
    func deleteRecords() {
        Game.shared.clearRecords()
        tableView.reloadData()
        playTrashSound()
    }
    /// Удаление одной ячейки по свайпу влево
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            Game.shared.deleteOneRecord(index: indexPath.row)
            tableView.reloadData()
            playTrashSound()
        }
    }
}


// MARK: Настройка таблицы
extension RecordsViewController: UITableViewDataSource {
    
    /// Регистрация ячейки
    func cellRegistration() {
        tableView.register(UINib(nibName: "RecordCell", bundle: nil), forCellReuseIdentifier: "RecordCell")
    }
    /// Количество ячеек в секции
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Game.shared.records.count
    }
    /// Настройка ячейки
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "RecordCell", for: indexPath) as? RecordCell
            else { return UITableViewCell() }
        
        let record = Game.shared.records[indexPath.row]
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        
        if record.percentOfCorrectAnswer! < 30 {
            cell.colorBackground.backgroundColor = #colorLiteral(red: 0.9865071177, green: 0.3565812409, blue: 0.2555966675, alpha: 1)
        } else if record.percentOfCorrectAnswer! < 70 {
            cell.colorBackground.backgroundColor = #colorLiteral(red: 1, green: 0.8070752121, blue: 0.1738902499, alpha: 1)
        } else {
            cell.colorBackground.backgroundColor = #colorLiteral(red: 0.1451225281, green: 0.7943774462, blue: 0.4165494442, alpha: 1)
        }
        
        cell.helpCounterLabel.text = "Подсказки: \(record.helpCounter ?? 0)"
        cell.percentOfCorrect.text = "\(record.percentOfCorrectAnswer ?? 0)%"
        cell.topicLabel.text = "\(record.topic ?? "")"
        cell.dateLabel.text = "Дата: \(dateFormatter.string(from: record.date ?? Date()))"
        cell.totalQuestionLabel.text = "Вопросы: \(record.playedNum ?? 0) / \(record.totalQuestion ?? 0)"
        cell.scoreLabel.text = "Очки: \(record.score ?? 0)"
        
        return cell
    }
}
