# NADocumentPicker

<!-- [![CI Status](http://img.shields.io/travis/Nick Ager/NADocumentPicker.svg?style=flat)](https://travis-ci.org/Nick Ager/NADocumentPicker) -->
[![Version](https://img.shields.io/cocoapods/v/NADocumentPicker.svg?style=flat)](http://cocoapods.org/pods/NADocumentPicker)
[![License](https://img.shields.io/cocoapods/l/NADocumentPicker.svg?style=flat)](http://cocoapods.org/pods/NADocumentPicker)
[![Platform](https://img.shields.io/cocoapods/p/NADocumentPicker.svg?style=flat)](http://cocoapods.org/pods/NADocumentPicker)

`NADocumentPicker` encapsulates UIKit document picker UI; allowing the user to select iCloud documents (or documents from other providers), with a simple [`Future` ](https://github.com/Thomvis/BrightFutures) based API:

![](http://nickager.com/images/blog/DocumentPicker/filepicker-combined.jpg)

## Usage

`NADocumentPicker.show(..)` returns a [`Future` ](https://github.com/Thomvis/BrightFutures#examples). Hooking into `onSuccess` provides the URL of the file choosen by the user:

```swift
@IBAction func pickerButtonPressed(sender: UIButton) {
    let urlPickedfuture = NADocumentPicker.show(from: sender, parentViewController: self)

    urlPickedfuture.onSuccess { url in
        print("URL: \(url)")
    }
}
```

You can try-out `NADocumentPicker` demo project by using the cocoapod `try` option as:

```
$ pod try NADocumentPicker
```

## Installation

NADocumentPicker is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "NADocumentPicker"
```

## Author

Nick Ager, nick.ager@gmail.com

## License

NADocumentPicker is available under the MIT license. See the LICENSE file for more info.

---

For more detail see [http://nickager.com/blog/2016/03/07/DocumentPicker](http://nickager.com/blog/2016/03/07/DocumentPicker)
