![VIP+Rx](https://raw.githubusercontent.com/matcartmill/vip-templates-swift/master/Vip+Rx.png)

# VIP Xcode Templates

Xcode templates based on [Clean Swift](https://clean-swift.com) for generating Swift source code in View Interactor Presenter architecture.

## Setup

### Script

A basic install script has been included for convenience. Once you have clone the repo locally to your system, simply run `./install` from the root project directory (`vip-templates-swift`).
The install script will `symlink` the templates folder to Xcode's `File Templates` folder, which eliminates the need for re-copying the template to the Xcode `File Templates` folder manually when updated.

To update your templates, simply return to the `vip-templates-swift` project directory and `git pull` to fetch the latest versions. Your Xcode implementation will be updated automatically.

### Manual

Copy the `vip-templates` folder to `~/Library/Developer/Xcode/Templates/File Templates`.

## Usage

To generate a new VIP module (scene), in Xcode go to File > New File and select from the `vip-templates` section.

Give a name to your scene e.g. `Review` and it will generate all related files using this name as a prefix for your source code files.

## License

`VIP-Templates` is released under the MIT License.

See [License](LICENSE) and [Notice](NOTICE).
