//
//  ViewController.swift
//  mineSweeperTest
//
//  Created by localad on 12/5/17.
//  Copyright © 2017 localad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var seconds = 0
    var lost = 0
    var playerName: String = ""
    
    var timer = Timer()
    
    var isTimerRunning = false
    
    var mines = [Int]()
    
    var secretValues = [Int]()
    
    @IBOutlet weak var timerLabel: UILabel!
    // timerlabel idea from
    // http://medium.com/ios-os-x-development/build-an-stopwatch-with-swift-3-0-c7040818a10f
    
    @IBOutlet weak var labelTemp: UILabel!
    
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    
    @IBOutlet weak var b10: UIButton!
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    @IBOutlet weak var b16: UIButton!
    @IBOutlet weak var b17: UIButton!
    @IBOutlet weak var b18: UIButton!
    
    @IBOutlet weak var b19: UIButton!
    @IBOutlet weak var b20: UIButton!
    @IBOutlet weak var b21: UIButton!
    @IBOutlet weak var b22: UIButton!
    @IBOutlet weak var b23: UIButton!
    @IBOutlet weak var b24: UIButton!
    @IBOutlet weak var b25: UIButton!
    @IBOutlet weak var b26: UIButton!
    @IBOutlet weak var b27: UIButton!
    
    @IBOutlet weak var b28: UIButton!
    @IBOutlet weak var b29: UIButton!
    @IBOutlet weak var b30: UIButton!
    @IBOutlet weak var b31: UIButton!
    @IBOutlet weak var b32: UIButton!
    @IBOutlet weak var b33: UIButton!
    @IBOutlet weak var b34: UIButton!
    @IBOutlet weak var b35: UIButton!
    @IBOutlet weak var b36: UIButton!
    
    @IBOutlet weak var b37: UIButton!
    @IBOutlet weak var b38: UIButton!
    @IBOutlet weak var b39: UIButton!
    @IBOutlet weak var b40: UIButton!
    @IBOutlet weak var b41: UIButton!
    @IBOutlet weak var b42: UIButton!
    @IBOutlet weak var b43: UIButton!
    @IBOutlet weak var b44: UIButton!
    @IBOutlet weak var b45: UIButton!
    
    @IBOutlet weak var b46: UIButton!
    @IBOutlet weak var b47: UIButton!
    @IBOutlet weak var b48: UIButton!
    @IBOutlet weak var b49: UIButton!
    @IBOutlet weak var b50: UIButton!
    @IBOutlet weak var b51: UIButton!
    @IBOutlet weak var b52: UIButton!
    @IBOutlet weak var b53: UIButton!
    @IBOutlet weak var b54: UIButton!
    
    @IBOutlet weak var b55: UIButton!
    @IBOutlet weak var b56: UIButton!
    @IBOutlet weak var b57: UIButton!
    @IBOutlet weak var b58: UIButton!
    @IBOutlet weak var b59: UIButton!
    @IBOutlet weak var b60: UIButton!
    @IBOutlet weak var b61: UIButton!
    @IBOutlet weak var b62: UIButton!
    @IBOutlet weak var b63: UIButton!
    
    @IBOutlet weak var b64: UIButton!
    @IBOutlet weak var b65: UIButton!
    @IBOutlet weak var b66: UIButton!
    @IBOutlet weak var b67: UIButton!
    @IBOutlet weak var b68: UIButton!
    @IBOutlet weak var b69: UIButton!
    @IBOutlet weak var b70: UIButton!
    @IBOutlet weak var b71: UIButton!
    @IBOutlet weak var b72: UIButton!
    
    @IBOutlet weak var b73: UIButton!
    @IBOutlet weak var b74: UIButton!
    @IBOutlet weak var b75: UIButton!
    @IBOutlet weak var b76: UIButton!
    @IBOutlet weak var b77: UIButton!
    @IBOutlet weak var b78: UIButton!
    @IBOutlet weak var b79: UIButton!
    @IBOutlet weak var b80: UIButton!
    @IBOutlet weak var b81: UIButton!
    
    
    @IBAction func b1action(_ sender: Any) {
        buttonClick(0)
    }
    @IBAction func b2action(_ sender: Any) {
        buttonClick(1)
    }
    @IBAction func b3action(_ sender: Any) {
        buttonClick(2)
    }
    @IBAction func b4action(_ sender: Any) {
        buttonClick(3)
    }
    @IBAction func b5action(_ sender: Any) {
        buttonClick(4)
    }
    @IBAction func b6action(_ sender: Any) {
        buttonClick(5)
    }
    @IBAction func b7action(_ sender: Any) {
        buttonClick(6)
    }
    @IBAction func b8action(_ sender: Any) {
        buttonClick(7)
    }
    @IBAction func b9action(_ sender: Any) {
        buttonClick(8)
    }
    @IBAction func b10action(_ sender: Any) {
        buttonClick(9)
    }
    @IBAction func b11action(_ sender: Any) {
        buttonClick(10)
    }
    @IBAction func b12action(_ sender: Any) {
        buttonClick(11)
    }
    @IBAction func b13action(_ sender: Any) {
        buttonClick(12)
    }
    @IBAction func b14action(_ sender: Any) {
        buttonClick(13)
    }
    @IBAction func b15action(_ sender: Any) {
        buttonClick(14)
    }
    @IBAction func b16action(_ sender: Any) {
        buttonClick(15)
    }
    @IBAction func b17action(_ sender: Any) {
        buttonClick(16)
    }
    @IBAction func b18action(_ sender: Any) {
        buttonClick(17)
    }
    @IBAction func b19action(_ sender: Any) {
        buttonClick(18)
    }
    @IBAction func b20action(_ sender: Any) {
        buttonClick(19)
    }
    @IBAction func b21action(_ sender: Any) {
        buttonClick(20)
    }
    @IBAction func b22action(_ sender: Any) {
        buttonClick(21)
    }
    @IBAction func b23action(_ sender: Any) {
        buttonClick(22)
    }
    @IBAction func b24action(_ sender: Any) {
        buttonClick(23)
    }
    @IBAction func b25action(_ sender: Any) {
        buttonClick(24)
    }
    @IBAction func b26action(_ sender: Any) {
        buttonClick(25)
    }
    @IBAction func b27action(_ sender: Any) {
        buttonClick(26)
    }
    @IBAction func b28action(_ sender: Any) {
        buttonClick(27)
    }
    @IBAction func b29action(_ sender: Any) {
        buttonClick(28)
    }
    @IBAction func b30action(_ sender: Any) {
        buttonClick(29)
    }
    @IBAction func b31action(_ sender: Any) {
        buttonClick(30)
    }
    @IBAction func b32action(_ sender: Any) {
        buttonClick(31)
    }
    @IBAction func b33action(_ sender: Any) {
        buttonClick(32)
    }
    @IBAction func b34action(_ sender: Any) {
        buttonClick(33)
    }
    @IBAction func b35action(_ sender: Any) {
        buttonClick(34)
    }
    @IBAction func b36action(_ sender: Any) {
        buttonClick(35)
    }
    @IBAction func b37action(_ sender: Any) {
        buttonClick(36)
    }
    @IBAction func b38action(_ sender: Any) {
        buttonClick(37)
    }
    @IBAction func b39action(_ sender: Any) {
        buttonClick(38)
    }
    @IBAction func b40action(_ sender: Any) {
        buttonClick(39)
    }
    @IBAction func b41action(_ sender: Any) {
        buttonClick(40)
    }
    @IBAction func b42action(_ sender: Any) {
        buttonClick(41)
    }
    @IBAction func b43action(_ sender: Any) {
        buttonClick(42)
    }
    @IBAction func b44action(_ sender: Any) {
        buttonClick(43)
    }
    @IBAction func b45action(_ sender: Any) {
        buttonClick(44)
    }
    @IBAction func b46action(_ sender: Any) {
        buttonClick(45)
    }
    @IBAction func b47action(_ sender: Any) {
        buttonClick(46)
    }
    @IBAction func b48action(_ sender: Any) {
        buttonClick(47)
    }
    @IBAction func b49action(_ sender: Any) {
        buttonClick(48)
    }
    @IBAction func b50action(_ sender: Any) {
        buttonClick(49)
    }
    @IBAction func b51action(_ sender: Any) {
        buttonClick(50)
    }
    @IBAction func b52action(_ sender: Any) {
        buttonClick(51)
    }
    @IBAction func b53action(_ sender: Any) {
        buttonClick(52)
    }
    @IBAction func b54action(_ sender: Any) {
        buttonClick(53)
    }
    @IBAction func b55action(_ sender: Any) {
        buttonClick(54)
    }
    @IBAction func b56action(_ sender: Any) {
        buttonClick(55)
    }
    @IBAction func b57action(_ sender: Any) {
        buttonClick(56)
    }
    @IBAction func b58action(_ sender: Any) {
        buttonClick(57)
    }
    @IBAction func b59action(_ sender: Any) {
        buttonClick(58)
    }
    @IBAction func b60action(_ sender: Any) {
        buttonClick(59)
    }
    @IBAction func b61action(_ sender: Any) {
        buttonClick(60)
    }
    @IBAction func b62action(_ sender: Any) {
        buttonClick(61)
    }
    @IBAction func b63action(_ sender: Any) {
        buttonClick(62)
    }
    @IBAction func b64action(_ sender: Any) {
        buttonClick(63)
    }
    @IBAction func b65action(_ sender: Any) {
        buttonClick(64)
    }
    @IBAction func b66action(_ sender: Any) {
        buttonClick(65)
    }
    @IBAction func b67action(_ sender: Any) {
        buttonClick(66)
    }
    @IBAction func b68action(_ sender: Any) {
        buttonClick(67)
    }
    @IBAction func b69action(_ sender: Any) {
        buttonClick(68)
    }
    @IBAction func b70action(_ sender: Any) {
        buttonClick(69)
    }
    @IBAction func b71action(_ sender: Any) {
        buttonClick(70)
    }
    @IBAction func b72action(_ sender: Any) {
        buttonClick(71)
    }
    @IBAction func b73action(_ sender: Any) {
        buttonClick(72)
    }
    @IBAction func b74action(_ sender: Any) {
        buttonClick(73)
    }
    @IBAction func b75action(_ sender: Any) {
        buttonClick(74)
    }
    @IBAction func b76action(_ sender: Any) {
        buttonClick(75)
    }
    @IBAction func b77action(_ sender: Any) {
        buttonClick(76)
    }
    @IBAction func b78action(_ sender: Any) {
        buttonClick(77)
    }
    @IBAction func b79action(_ sender: Any) {
        buttonClick(78)
    }
    @IBAction func b80action(_ sender: Any) {
        buttonClick(79)
    }
    @IBAction func b81action(_ sender: Any) {
        buttonClick(80)
    }
    

    var buttons = [UIButton]()
    
    func buttonClick(_ index: Int) {
        // clear the button background image and show the price value
        if secretValues[index] == 9 {
            
            if lost == 0 {
                lost = 1
                openAllButtons()
            }
            
            
            buttons[index].setBackgroundImage(UIImage(named: "mines4.png"), for: UIControlState.normal)
            //buttons[index].setBackgroundImage(nil, for: UIControlState.normal)
            buttons[index].setTitle("", for:UIControlState())
        } else {
            buttons[index].setBackgroundImage(UIImage(named: "mines5.png"), for: UIControlState.normal)
            buttons[index].setTitle(String(secretValues[index]), for:UIControlState())
        }

        
    }
    
    
    @IBAction func helpButtonClicked(_ sender: Any) {
        
        // creating an alert and action
        let alert = UIAlertController(title: "How To Play", message: "Objective of this game is to discover all the hidden mines beneath the square by clicking. The numbers are hint for the adjacent buttons containing mine. Click on all the buttons without revealing the mines to win ", preferredStyle: UIAlertControllerStyle.alert)
        let action = UIAlertAction(title: "OK", style: UIAlertActionStyle.cancel, handler: nil)
        
        // adding th action to the alert
        alert.addAction(action)
        
        // presenting the alert
        present(alert, animated: true, completion: nil)
    }
    
    func openAllButtons() {
    
        for i in 0..<buttons.count {
            buttonClick(i)
        }
        
        // creating an alert
        let alert = UIAlertController(title: "Game Over", message: "Oops, you hit a mine ", preferredStyle: UIAlertControllerStyle.alert)
        
        // creating exit and play again actions
        let actionExit = UIAlertAction(title: "Exit", style: UIAlertActionStyle.default) { (alertAction:UIAlertAction) in
            exit(0)
        }
        let actionPlay = UIAlertAction(title: "Play Again", style: UIAlertActionStyle.default) { (alertAction:UIAlertAction) in
            self.initialize()
        }
        
        // adding the actions to the alert and peresenting it
        alert.addAction(actionExit)
        alert.addAction(actionPlay)
        present(alert, animated: true, completion: nil)
    }
    
    
    func generateMines() {
        mines = [Int]()
        
        for _ in 0..<9
        {
            var random = 0
            var valueAssigned = true
            repeat {
                // generate random number for index (0-80)
                random = Int(arc4random_uniform(81))
                
                // check the value of the button and assigned the values if unassigned
                if !mines.contains(random)
                {
                    valueAssigned = false
                }
            } while valueAssigned
            
            // assign prize to the button
            secretValues[random] = 9
            // below line is redundant and useless. just for time being if I need it in case
            mines.append(random)
        }
        
        
    }
    
    func addButtonnsToArray() {
        
        buttons.append(b1)
        buttons.append(b2)
        buttons.append(b3)
        buttons.append(b4)
        buttons.append(b5)
        buttons.append(b6)
        buttons.append(b7)
        buttons.append(b8)
        buttons.append(b9)
        
        buttons.append(b10)
        buttons.append(b11)
        buttons.append(b12)
        buttons.append(b13)
        buttons.append(b14)
        buttons.append(b15)
        buttons.append(b16)
        buttons.append(b17)
        buttons.append(b18)
        
        buttons.append(b19)
        buttons.append(b20)
        buttons.append(b21)
        buttons.append(b22)
        buttons.append(b23)
        buttons.append(b24)
        buttons.append(b25)
        buttons.append(b26)
        buttons.append(b27)
        
        buttons.append(b28)
        buttons.append(b29)
        buttons.append(b30)
        buttons.append(b31)
        buttons.append(b32)
        buttons.append(b33)
        buttons.append(b34)
        buttons.append(b35)
        buttons.append(b36)
        
        buttons.append(b37)
        buttons.append(b38)
        buttons.append(b39)
        buttons.append(b40)
        buttons.append(b41)
        buttons.append(b42)
        buttons.append(b43)
        buttons.append(b44)
        buttons.append(b45)
        
        buttons.append(b46)
        buttons.append(b47)
        buttons.append(b48)
        buttons.append(b49)
        buttons.append(b50)
        buttons.append(b51)
        buttons.append(b52)
        buttons.append(b53)
        buttons.append(b54)
        
        buttons.append(b55)
        buttons.append(b56)
        buttons.append(b57)
        buttons.append(b58)
        buttons.append(b59)
        buttons.append(b60)
        buttons.append(b61)
        buttons.append(b62)
        buttons.append(b63)
        
        buttons.append(b64)
        buttons.append(b65)
        buttons.append(b66)
        buttons.append(b67)
        buttons.append(b68)
        buttons.append(b69)
        buttons.append(b70)
        buttons.append(b71)
        buttons.append(b72)
        
        buttons.append(b73)
        buttons.append(b74)
        buttons.append(b75)
        buttons.append(b76)
        buttons.append(b77)
        buttons.append(b78)
        buttons.append(b79)
        buttons.append(b80)
        buttons.append(b81)
        
    }
    
    
    func generateValuesForEachButtons() {
        
        for i in 0..<81 {
            
            if !(secretValues[i]==9) {
                
                var neighbours = getNeigbours(x: i)
                
                
                for val in 0..<neighbours.count {
                    
                    if secretValues[neighbours[val]] == 9 {
                        secretValues[i] = secretValues[i] + 1
                    }
                }
            }
            
        }
        
    }
    
    func getNeigbours(x: Int) -> [Int] {
        
        if x==0 {
            print("x is 0")
            return [1, 9, 10]
            
        } else if x==8 {
            
            return [7, 16, 17]
            
        } else if x==72 {
            
            return [62, 64, 73]
            
        } else if x==80 {
            
            return [70, 71, 79]
            
        } else if !(x/9 == 0) && !(x/72 == 1) && !(x%9 == 0) && !(x%9 == 8) {
            
            // not a corner element
            return [x-8, x-9, x-10, x+8, x+9, x+10, x-1, x+1]
            
        } else if !(x/72 == 1) && !(x%9 == 0) && !(x%9 == 8) {
            
            // does not have a top row
            return [x+8, x+9, x+10, x-1, x+1]
            
        } else if !(x/9 == 0) && !(x%9 == 0) && !(x%9 == 8) {
            
            // does not have a bottom row
            return [x-8, x-9, x-10, x-1, x+1]
            
        } else if !(x/9 == 0) && !(x/72 == 1) && !(x%9 == 8) {
            
            // does not have a left row
            return [x-8, x-9, x+9, x+10, x+1]
            
        } else if !(x/9 == 0) && !(x/72 == 1) && !(x%9 == 0) {
            
            // does not have a right row
            return [x-9, x-10, x+8, x+9, x-1]
            
        }
        return [0,0,0,0,0,0,0,0]
        
    }
    
    
    func resetDisplay() {
        
        for i in 0..<buttons.count {
            buttons[i].setBackgroundImage(UIImage(named: "mines3.png"), for: UIControlState.normal)
            buttons[i].setTitle("", for:UIControlState())
        }
        
        secretValues = [0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0,
                        0,0,0,0,0,0,0,0,0]
        

    }
    
    
    @IBAction func newGameAction(_ sender: Any) {
        
        initialize()
        //openAllButtons()
    }
    
    
    
    func initialize() {
        
        resetDisplay()
        
        generateMines()
        
        generateValuesForEachButtons()
        
        seconds = 0
        lost = 0
        
    }
    
    

    func runTimer() {
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer)), userInfo: nil , repeats: true)
        
    }
    
    
    @objc func updateTimer() {
        
        seconds += 1
        timerLabel.text = "\(seconds)"
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    
        labelTemp.text = (presentingViewController as! logInViewController).nameText.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
        runTimer()
        addButtonnsToArray()
        initialize()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

