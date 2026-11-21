import UIKit
import Display

public final class PluginsController: ViewController {
    private let titleLabel = UILabel()

    public override func loadDisplayNode() {
        self.displayNode = ASDisplayNode()
        self.displayNode.backgroundColor = .systemBackground

        self.titleLabel.text = "Plugins"
        self.titleLabel.font = .systemFont(ofSize: 24, weight: .bold)
        self.titleLabel.textAlignment = .center
    }
}
