//
//  RssSourceViewModel.swift
//  iOSSampleApp
//
//  Created by Igor Kulman on 03/10/2017.
//  Copyright © 2017 Igor Kulman. All rights reserved.
//

import Foundation
import Nuke
import RxCocoa
import RxSwift
import UIKit

final class RssSourceViewModel {
    let source: RssSource
    let isSelected = BehaviorRelay<Bool>(value: false)
    let icon: Driver<UIImage?>

    init(source: RssSource) {
        self.source = source

        guard let iconUrl = source.icon else {
            icon = Driver.just(nil)
            return
        }

        icon = Observable.create { observer in
            let task = ImagePipeline.shared.loadImage(with: iconUrl) { result in
                switch result {
                case .failure:
                    observer.onNext(nil)
                case let .success(response):
                    observer.onNext(response.image)
                }
            }
            return Disposables.create {
                task.cancel()
            }
        }.asDriver(onErrorJustReturn: nil)
    }
}
