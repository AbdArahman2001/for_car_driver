import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
  FirebaseApp.configure()
      GMSServices.provideAPIKey("AIzaSyDdu4Vdc40MYxXbzi5iPvI68BO2OXmf1Sg")
      GeneratedPluginRegistrant.register(with: self)
      FlutterDownloaderPlugin.setPluginRegistrantCallback(registerPlugins)
      return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
