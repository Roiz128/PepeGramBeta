
import UIKit
import Display
import TelegramPresentationData

public final class PluginsController: ViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Plugins"
        self.view.backgroundColor = .systemBackground

        let label = UILabel()
        label.text = "Plugins"
        label.font = .systemFont(ofSize: 24, weight: .bold)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false

        self.view.addSubview(label)

        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
}
