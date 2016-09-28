//: Playground - noun: a place where people can play

import UIKit

var DynamicView = UIView( frame: CGRectMake(100, 200, 100,100))

DynamicView.backgroundColor=UIColor.greenColor()


DynamicView.layer.cornerRadius=2340
DynamicView.layer.borderWidth=2
DynamicView
var DynamicView1 = UIView( frame: CGRectMake(200, 300, 200,100))

DynamicView1.backgroundColor=UIColor.redColor()
DynamicView1.layer.cornerRadius=2340
DynamicView1.layer.borderWidth=2
DynamicView1


var DynamicView2 = UIView( frame: CGRectMake(300, 500, 1000,100))
DynamicView2.backgroundColor=UIColor.blueColor()
DynamicView2.layer.cornerRadius=2340
DynamicView2.layer.borderWidth=2
DynamicView2



var sliderDemo = UISlider(frame:CGRectMake(20, 260, 280, 20))
sliderDemo.minimumValue = 0
sliderDemo.maximumValue = 100
sliderDemo.continuous = true
sliderDemo.tintColor = UIColor.redColor()
sliderDemo.value = 50
sliderDemo



var buttonDemo = UIButton(frame: CGRect(x: 100, y: 400, width: 100, height: 50))
buttonDemo.backgroundColor = .greenColor()
buttonDemo.setTitle("Click Me", forState: .Normal)
var buttonDemo1 = UIButton(frame:CGRect(x: 200, y:500, width: 300, height: 50))
buttonDemo1.backgroundColor = .blackColor()
buttonDemo1.setTitle("Dont Click Here", forState: .Normal)
var buttonDemo2 = UIButton(frame: CGRect(x: 200, y: 400, width: 50, height: 200))
buttonDemo2.backgroundColor = .blueColor()
buttonDemo2.setTitle("END", forState: .Normal)

var labelDemo = UILabel(frame: CGRectMake(50,150,200,21))
    labelDemo.backgroundColor = UIColor.orangeColor()
    labelDemo.textColor = UIColor.blackColor()
    labelDemo.textAlignment = NSTextAlignment.Center
    labelDemo.text = "test label"
var labelDemo2 = UILabel(frame: CGRectMake(100, 100, 250, 500))
labelDemo2.backgroundColor = UIColor.blueColor()
labelDemo2.textColor = UIColor.blueColor()
labelDemo2.textAlignment = NSTextAlignment.Center
labelDemo2.text = "Label 2"

var labelDemo3 = UILabel(frame: CGRectMake(500,110,300,211))
labelDemo3.backgroundColor = UIColor.orangeColor()
labelDemo3.textColor = UIColor.blackColor()
labelDemo3.textAlignment = NSTextAlignment.Center
labelDemo3.text = "test label"
var datePicker = UIDatePicker ()
datePicker.backgroundColor = UIColor.whiteColor()
datePicker.layer.cornerRadius = 5
datePicker
