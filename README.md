# PlistManager
一个plist文件存储工具类，适用于存储不经常变动的小数据！
## 使用方法：
PlistManager.defaltManager.set(value: 2, forKey: "id", plistName: "MyPlis")//写入
PlistManager.defaltManager["MyPlis"]//读取root dictionary
PlistManager.defaltManager["MyPlis","data"].dictionaryValue//根据字段读取
