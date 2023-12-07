
public class GreatButton: UIButton {
    public init(titleColor: UIColor) {
        super.init(frame: .zero)
        self.setTitleColor(titleColor, for: .normal)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
