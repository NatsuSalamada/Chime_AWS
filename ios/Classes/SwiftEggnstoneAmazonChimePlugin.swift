import Flutter
import UIKit

public class SwiftEggnstoneAmazonChimePlugin: NSObject, FlutterPlugin {

    
    public static func register(with registrar: FlutterPluginRegistrar) {
        

    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        print(call.method)
        
        switch call.method {


            default:result(FlutterMethodNotImplemented)
        }
    }

    func handleCreateMeetingSession(call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let args = call.arguments else {
            result(FlutterError())
            return
        }
        
        return
    }

}

