# Mp3tag HTML テンプレート集

オーディオタグエディタ、[Mp3tag](https://www.mp3tag.de/) のテキストファイル出力機能で使える HTML テンプレート集

## プレビュー

- [Solid (jp)](https://curegit.github.io/mp3tag-html-collection/solid_jp.html)
- [Solid (en)](https://curegit.github.io/mp3tag-html-collection/solid_en.html)
- [Stretch 3](https://curegit.github.io/mp3tag-html-collection/stretch_3.html)
- [Stretch 5](https://curegit.github.io/mp3tag-html-collection/stretch_5.html)
- [Stretch 8](https://curegit.github.io/mp3tag-html-collection/stretch_8.html)

## インストール

### Standard Installation 環境

インストールスクリプトを使う場合は `install.bat` を実行してください（送り先にある同名のファイルは上書きされます）。
手動でインストールする場合は `%APPDATA%\Mp3tag\export\` に MTE ファイルを配置してください。

### Portable Installation 環境

`{Mp3tag フォルダ}\export\`に MTE ファイルを配置してください。

## アンインストール

### Standard Installation 環境

`uninstall.bat`を実行すると該当ファイルが削除されます（たまたま削除リストと同名のファイルがあった場合でも削除されます）。
手動でアンインストールする場合は `%APPDATA%\Mp3tag\export\` に配置済みの MTE ファイルを削除してください。

### Portable Installation 環境

`{Mp3tag フォルダ}\export\`に配置済みの MTE ファイルを削除してください。

## アクションの設定方法

`アクション -> アクション -> 新規作成` からアクションを作成し、「テキストファイルを出力」をアクションに加えます。
アルバムアートを使うテンプレートの場合は「カバーファイルを出力」も設定してください。

![アクション](img/action.png)

### HTML の書き出し

テンプレートファイルを選んで出力先を指定します。
「上書きでなく追記にする」は無効にしてください。

![テキストファイルを出力](img/text.png)

### アルバムアートの書き出し

アルバムアートを使うテンプレートのために「カバーファイルを出力」のアクションを設定します。
ファイル名規則は `{テキストファイルを出力したフォルダ}\covers\$validate($replace(%albumartist%-%album%, ,_,\,-),-)` とします。
出力フォルダが同じならば、HTML を複数出力する場合でもこのアクションは１回の実行で十分です。

![カバーファイルを出力](img/cover.png)

## ライセンス

[The Unlicense](LICENSE)
