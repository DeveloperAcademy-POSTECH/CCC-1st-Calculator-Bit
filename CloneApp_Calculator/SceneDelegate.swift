//
//  SceneDelegate.swift
//  CloneApp_Calculator
//
//  Created by yeongwoocho on 2022/05/29.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        //윈도우 씬을 가져온다.
        guard let windowScene = (scene as? UIWindowScene) else { return }
        // 윈도우의 크기 설정
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // 뷰컨트롤러 인스턴스 가져오기
        let vc = ViewController()
        
        // 루트 뷰컨트롤러를 설정
        window?.rootViewController = vc
        
        // 설정한 윈도우를 보이게 끔 설정
        window?.makeKeyAndVisible()
        
        // 윈도우씬 설정
        window?.windowScene = windowScene
    }
}
