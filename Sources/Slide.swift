import Foundation
import UIKit


public class Slide: UIView {
    let _frame = CGRectMake(0, 0, 2000, 1000)
    let _img_frame = CGRectMake(0, 3, 2000, 400)
    let _title_frame = CGRectMake(0, 300, 2000, 400)
    let _body_frame = CGRectMake(220, 300, 1600, 600)
    let _title_font = UIFont(name: "Helvetica", size: 80)
    let _body_font = UIFont(name: "Helvetica", size: 40)
    var title: UILabel
    var body: UILabel
    var title_img: UIImageView
    var time = 20
    
    override init(frame: CGRect) {
        self.title = UILabel(frame: _title_frame)
        self.body = UILabel(frame: _body_frame)
        self.title_img = UIImageView(frame: _body_frame)
        super.init(frame: frame)
    }

    public init(title: NSString, body: NSString, img_name: NSString, time: Int) {
        self.title_img = UIImageView(frame: _img_frame)
        self.title_img.image = UIImage(named: img_name as String)
        self.title = UILabel(frame: _title_frame)
        self.title.font = _title_font
        self.title.text = title as String
        self.body = UILabel(frame: _body_frame)
        self.body.text = body as String
        self.body.font = _body_font
        self.title.textAlignment = NSTextAlignment.Center
        self.body.textAlignment = NSTextAlignment.Justified
        self.body.lineBreakMode = .ByWordWrapping
        self.body.numberOfLines = 0
        self.title_img.contentMode = UIViewContentMode.ScaleAspectFit
        self.time = time
        super.init(frame : _frame)
        self.addSubview(self.body)
        self.addSubview(self.title)
        if((self.title_img.image) != nil){
            self.addSubview(self.title_img)
        }
        self.backgroundColor = UIColor(red: (247/255), green: 231/255 , blue: 200/255, alpha: 1)
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}



