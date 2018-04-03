import Foundation
import Yaml

let configPath = "./Config/settings.yml"

let yml = try! Yaml.load(try! String(contentsOfFile: configPath))
print(yml["name"].string)
