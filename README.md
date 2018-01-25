# LHPopover

[![CI Status](http://img.shields.io/travis/loohawe@gmail.com/LHPopover.svg?style=flat)](https://travis-ci.org/loohawe@gmail.com/LHPopover)
[![Version](https://img.shields.io/cocoapods/v/LHPopover.svg?style=flat)](http://cocoapods.org/pods/LHPopover)
[![License](https://img.shields.io/cocoapods/l/LHPopover.svg?style=flat)](http://cocoapods.org/pods/LHPopover)
[![Platform](https://img.shields.io/cocoapods/p/LHPopover.svg?style=flat)](http://cocoapods.org/pods/LHPopover)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements



## Installation

LHPopover is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LHPopover'
```



## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

### Simple

```swift
let startPoint = CGPoint(x: self.view.frame.width - 60, y: 55)
let aView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 180))
let popover = Popover()
popover.show(aView, point: startPoint)
```

### Custom

```swift
@IBOutlet weak var leftBottomButton: UIButton!

let width = self.view.frame.width / 4
let aView = UIView(frame: CGRect(x: 0, y: 0, width: width, height: width))
let options = [
  .type(.up),
  .cornerRadius(width / 2),
  .animationIn(0.3),
  .blackOverlayColor(UIColor.red),
  .arrowSize(CGSize.zero)
  ] as [PopoverOption]
let popover = Popover(options: options, showHandler: nil, dismissHandler: nil)
popover.show(aView, fromView: self.leftBottomButton)
```

## Requirements
- iOS 8.0+
- Swift 4

If you use Swift 3.0, try Popover 1.1.0.
If you use Swift 2.2 or 2.3, try Popover 0.9.1.

## Installation

### CocoaPods (iOS 8+)
Popover is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your `Podfile`:

```ruby
use_frameworks!
pod "Popover"
```

### Carthage (iOS 8+)
You can use [Carthage](https://github.com/Carthage/Carthage) to install `Popover` by adding it to your `Cartfile`:
```ruby
github "corin8823/Popover"
```

### Manual Installation
The class file required for Popover is located in the Classes folder in the root of this repository as listed below:
```
Popover.swift
```

## Customization

### Enum
- ``case arrowSize(CGSize)``
- ``case animationIn(NSTimeInterval)``
- ``case animationOut(NSTimeInterval)``
- ``case cornerRadius(CGFloat)``
- ``case sideEdge(CGFloat)``
- ``case blackOverlayColor(UIColor)``
- ``case overlayBlur(UIBlurEffectStyle)``
- ``case type(Popover.PopoverType)``
- ``case color(UIColor)``
- ``case dismissOnBlackOverlayTap(Bool)``
- ``case showBlackOverlay(Bool)``

### Property
- ``arrowSize: CGSize = CGSize(width: 16.0, height: 10.0)``
- ``animationIn: NSTimeInterval = 0.6``
- ``animationOut: NSTimeInterval = 0.3``
- ``cornerRadius: CGFloat = 6.0``
- ``sideEdge: CGFloat = 20.0``
- ``popoverType: PopoverType = .down``
- ``blackOverlayColor: UIColor = UIColor(white: 0.0, alpha: 0.2)``
- ``overlayBlur: UIBlurEffect?``
- ``popoverColor: UIColor = UIColor.white``

## Acknowledgments
Inspired by [DXPopover](https://github.com/xiekw2010/DXPopover) in [xiekw2010](https://github.com/xiekw2010)

## License

Popover is available under the MIT license. See the LICENSE file for more info.