//
//  MemoReadVC.swift
//  MyMemory
//
//  Created by KimMi Hye on 2017. 12. 4..
//  Copyright © 2017년 karrel. All rights reserved.
//

import UIKit

class MemoReadVC: UIViewController {
    // 콘텐츠 데이터를 저장하는 변수
    var param : MemoData?
    @IBOutlet weak var subject: UILabel!
    @IBOutlet weak var contents: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        // 제목과 내용, 이미지를 출력
        self.subject.text = param?.title
        self.contents.text = param?.contents
        self.img.image = param?.image
        
        // 날짜 포맷변환
        let formatter = DateFormatter()
        formatter.dateFormat = "dd일 HH:mm분에 작성됨"
        let dateString = formatter.string(from: (param?.regdate)!)
        
        // 내비게이션 타이틀에 날짜를 표시
        self.navigationItem.title = dateString
    }
}
