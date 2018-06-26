//
//  Task.swift
//  taskApp
//
//  Created by Anna Takegawa on 6/23/18.
//  Copyright © 2018 anna.takegawa. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用ID。primary key
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    @objc dynamic var category = ""

    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
