import Foundation

@objc(HelperProtocol)

protocol HelperProtocol {
  func version(reply: (String) -> Void)
  func createConfigDirectory(reply: (Bool) -> Void)
  func establishDaemon(reply: (Bool) -> Void)
  func activateDaemon(reply: (Bool) -> Void)
  func deactivateDaemon(reply: (Bool) -> Void)
  func implode(reply: (Bool) -> Void)
}
