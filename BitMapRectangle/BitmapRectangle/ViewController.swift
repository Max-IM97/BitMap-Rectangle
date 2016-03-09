//
//  ViewController.swift
//  BitmapRectangle
//
//  Created by trvslhlt on 5/5/15.
//  Copyright (c) 2015 travis holt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var drawingView: DrawingView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupDrawingView()
    }
    
    
    
    
    
    func setupDrawingView() {
        drawingView.draw = {
            let drawRectangleInRowAndColumn = self.drawingView.drawRectangleInRowAndColumn
//            let row = self.drawingView.rows
//            let column = self.drawingView.columns
            
            //NEW METHOD
            _ = self.drawingView.rows
            _ = self.drawingView.columns
            
            ///////////////////////////////////////////////////////////////////////////////////////////////
            
            //TODO1: Uncomment the following line and run the app in the simulator.
            
//            drawRectangleInRowAndColumn(0, 0)

            // This is the only function you will need for this challenge. It draws colorful rectangles for us.
            // The first number is the row (starting at 0) and the second number is the column (starting at 0).
            // Change the numbers to see rectangles appear on different parts of the screen.
            
//            drawRectangleInRowAndColumn(0, 0)
//            drawRectangleInRowAndColumn(5, 5)
//            drawRectangleInRowAndColumn(9, 6)
            
            
            
            
            //TODO2: Comment out the drawing code from TODO1.
            //Note that the row numbers increase from top to bottom
            // while the column numbers increse from left to right, like this:
            // 00  01  02  03  ...
            // 10  11  12  13  ...
            // 20  21  22  23  ...
            // ...
            
            // Draw a rectangle in the bottom right corner of the screen.
    
//            drawRectangleInRowAndColumn(9, 6)
            
            
            
            
            //TODO3: Comment out your solution for TODO2.
            // Draw rectangles in every column in the first row
            
//            for x in 0...6 {
//                    drawRectangleInRowAndColumn(0, x)
//            }
        
            //NEW METHOD
//            var i = 0
//            
//            for i in 0...6{
//                drawRectangleInRowAndColumn(0, i)
//            }
            
            
            //TODO4: Comment out the code used in TODO3.
            // Draw rectangles in every row and column

//            for x in 0...6 {
//                for y in 0...9 {
//                    drawRectangleInRowAndColumn(y, x)
//                }
//            }
            
            //NEW METHOD
            _ = 0
            _ = 0
            
            for j in 0...14{
                for k in 0...20{
                    drawRectangleInRowAndColumn(k, j)
                }
            }
            
            
            
            
            //TODO5: Comment out the code used in TODO4
            // Modify your solution from TODO4 to only draw rectangles on the interior of the view.
            // The final result should look like a black border filled with colorful rectangles.

//            for x in 0...12 {
//                for y in 0...9 {
//                    if x == 0 || x == 6 || y == 0 || y == 9 {
//                        drawRectangleInRowAndColumn(y, x)
//                    }
//                }
//            }
            
            //NEW METHOD
//            for var j in 0...6{
//                for var k in 0...9{
//                    if j==0 || k==0 || j==6 || k==9{
//                        continue
//                    }else{
//                        drawRectangleInRowAndColumn(k, j)
//                    }
//                }
//            }
           
            
            //TODO6: BONUS!
            // a) Change the color of the rectangles
            // b) Increase the number of rectangles in the grid
            // c) Create a checkered pattern of colorful and black rectangles
            
            //  A)  Change the variables in fillColor
            
            //  B)  Change the rows and columns variables in DrawingView to larger numbers
            
            //  C)  The following code goes in the drawRectangleInRowandColumn function (currently there):
            
        // First Attempt
//            for x in 0...6 {
//                for y in 0...9 {
//                    if x % 2 != 0 || y % 2 == 0 {
//                        drawRectangleInRowAndColumn(y, x)
//                    }
////                    if x % 2 == 0 || y % 2 != 0 {
////                        drawRectangleInRowAndColumn(y, x)
////                    }
//                }
//            }
        
            
        // Second Attempt
//            var a = 0
//            var b = 0
//            
//            for x in 0...6 {
//                for y in 0...9 {
//                    drawRectangleInRowAndColumn(a, b)
//                    b = b + 2
//                }
//                a = a + 2
//            }
            
        // Final Attempt
            // Regular size rectangles
//            for i in 0...(columns-1) {
//                if (i % 2 == 0) {
//                    for j in 0...(rows-1) {
//                        if (j % 2 == 0) {
//                            drawRectangleInRowAndColumn(j, i)
//                        }
//                    }
//                } else if (i % 2 == 1) {
//                    for j in 0...(rows-1){
//                        if (j % 2 == 1) {
//                            drawRectangleInRowAndColumn(j, i)
//                        }
//                    }
//                }
//            }
            
            // Smaller size rectangles
//            for i in 0...((columns-1) * 2) {
//                if (i % 2 == 0) {
//                    for j in 0...((rows-1) * 2){
//                        if (j % 2 == 0) {
//                            drawRectangleInRowAndColumn(j, i)
//                        }
//                    }
//                } else if (i % 2 == 1) {
//                    for j in 0...((rows-1) * 2){
//                        if (j % 2 == 1) {
//                            drawRectangleInRowAndColumn(j, i)
//                        }
//                    }
//                }
//            }
            
            
            ///////////////////////////////////////////////////////////////////////////////////////////////
        }
    }
    
}












