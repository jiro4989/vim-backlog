" ハイライトされるグループの設定
syntax region heading start=/^\*/ end="$"
syntax region code_block start=/{code}\_.\{-}/ end="{\/code}$"
syntax region quote start=/{quote}\_.\{-}/ end="{\/quote}$"
syntax region line_quote start=/^>/ end="$"
syntax region image start=/#image(/ end=")"
syntax match ul /^-\+ /
syntax match ol /^+\+ /

" グループとハイライトの紐づけ
" :h group-name で一覧にジャンプ
highlight link heading Statement
highlight link code_block String
highlight link quote Comment
highlight link line_quote Comment
highlight link image Include
highlight link ul Structure
highlight link ol Structure

let b:current_syntax = "backlog"
