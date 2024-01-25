# Free-Falling


- Add FallingDetector framework from sample project into your project under project root folder.
- Check on "Copy items if needed".
- From General > Frameworks, Libraries and Embedded Content > FallingDetector. Change it to Embed without signing.
- import framework in your view controller.
- Use below code:

let detect = FallingDetect()
detect.DetectFalling { fallDetected in
  // You will get the `fallDetected` (Boolean) true when the free fall is detected
}
