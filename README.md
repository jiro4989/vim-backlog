# vim-backlog

vim-backlog はBacklogのシンタックス、入力補完プラグインです。

## 目的

BacklogをVimで書きたかった。
<!-- 本音を言うとBacklogがMarkdown記法だったらよかったんだが... -->

## インストール方法

### Vim-Plugを使う場合

```vimrc
au BufRead,BufNewFile *.backlog,*.bl set filetype=backlog
Plug 'jiro4989/vim-backlog'
```

## 使い方

**ここぜんぶTODO**

- 次の見出しにジャンプ
- 箇条書きの自動補完
- #imageとかの補完
- 見出し制御
- 箇条書きの段組み制御
- &br;ショートカット
- [[foobar>http://hogehoge.com]]とかの補完
- 選択範囲をテーブル記法に変換
