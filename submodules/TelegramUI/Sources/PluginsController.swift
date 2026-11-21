import UIKit
import AsyncDisplayKit
import Display

public final class PluginsController: ViewController {
    private let titleLabel = UILabel()

    public init() {
        super.init(navigationBarPresentationData: nil)
    }

    required public init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.displayNode.backgroundColor = .systemGroupedBackground
        self.displayNodeDidLoad()

        self.titleLabel.text = "Plugins"
        self.titleLabel.font = .systemFont(ofSize: 24, weight: .bold)
        self.titleLabel.textAlignment = .center
        self.view.addSubview(self.titleLabel)
    }

    public override func containerLayoutUpdated(_ layout: ContainerViewLayout, transition: ContainedViewLayoutTransition) {
        super.containerLayoutUpdated(layout, transition: transition)

        self.titleLabel.frame = CGRect(
            x: 20,
            y: layout.safeInsets.top + 40,
            width: layout.size.width - 40,
            height: 50
        )
    }
}
