import Foundation
import UIKit

public class SlideShow: UIView {
    var slides: Array<Slide>
    var current_index = 0
    let _frame = CGRectMake(0, 0, 2200, 2000)
    override init(frame: CGRect) {
        self.slides = Array()
        super.init(frame: frame)
    }
    
    public init(slides: Array<Slide>) {
        self.slides = slides
        if(slides.count == 0){
            NSLog("Need to atleast have one slide to show a slideshow")
        }
        super.init(frame : _frame)
        self.startShow()

    }
    func startShow() {
            NSTimer(timeInterval: NSTimeInterval(20), target: self, selector: Selector(), userInfo: nil, repeats: false)
    }
    func nextSlide(){
        self.addSubview(self.slides[self.current_index])
        self.current_index++
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
