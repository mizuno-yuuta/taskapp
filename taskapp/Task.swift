//
//  Task.swift
//  taskapp
//
//  Created by 水野優太 on 2020/01/26.
//  Copyright © 2020 yuuta.mizuno. All rights reserved.
//

 import RealmSwift
class Task: Object{
    //管理用　ID。　プライマリーキー
    @objc dynamic var id = 0
    //タイトル
    @objc dynamic var title = ""
    //内容
    @objc dynamic var contents = ""
    // 日常
    @objc dynamic var date = Date()
    //カテゴリー
    @objc dynamic var category = ""
    //id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
