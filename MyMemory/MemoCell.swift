//
//  MemoCell.swift
//  MyMemory
//
//  Created by bodyfriend_dev on 2017. 12. 6..
//  Copyright © 2017년 karrel. All rights reserved.
//

import UIKit

class MemoCell: UITableViewCell {

    @IBOutlet weak var subject: UILabel! // 메모 제목
    @IBOutlet weak var contents: UILabel! // 메모 내용
    @IBOutlet weak var regdate: UILabel! // 등록 일자
    @IBOutlet weak var img: UIImageView! // 이미지
}
