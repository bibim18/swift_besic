//
//  ViewController.swift
//  appTest
//
//  Created by Admin on 23/1/2562 BE.
//  Copyright © 2562 Saiwarun.Y. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let captureSession = AVCaptureSession()
        captureSession.sessionPreset = .photo
        
        
        guard let captureDevice =
            AVCaptureDevice.default(for: .video) else { return }
        guard let input = try? AVCaptureDeviceInput(device:
            captureDevice) else { return }
        captureSession.addInput(input)
        
        captureSession.startRunning()
        
        let previewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
        view.layer.addSublayer(previewLayer)
        previewLayer.frame = view.frame
    }


}

