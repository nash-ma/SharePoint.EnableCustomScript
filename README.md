# SharePoint.EnableCustomScript
SharePoint Online Management Shellで特定のサイトのカスタムスクリプト機能を有効にする。（Enable Custom Script in SharePoint Online for a special site using SharePoint Online Management Shell）

## 実施詳細：
1. **SharePoint Online Management Shellをインストールする。**
2. **下記＜＞内の内容を入れ替えてシェルで実行する。**
  - [01.GetCredential.ps1](01.GetCredential.ps1)
<br> ![001](images/001.png "認証")

3. **認証情報を入力した後、下記のコードを実行する。**
- [02.EnableCustomScript.ps1](02.EnableCustomScript.ps1)

## 結果確認：
対象サイトのリストの詳細設定で結果を確認する。<br>
![結果](images/002.png "結果")

## 参考：
[SharePointサイトのカスタムスクリプト機能を有効にするメモ](http://nashma.blog.jp/archives/SharePoint%E7%89%B9%E5%AE%9A%E3%82%B5%E3%82%A4%E3%83%88%E3%81%A7%E3%82%AB%E3%82%B9%E3%82%BF%E3%83%A0%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88%E3%82%92%E6%9C%89%E5%8A%B9%E3%81%AB%E3%81%99%E3%82%8B%E3%83%A1%E3%83%A2.html)
