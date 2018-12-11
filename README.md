## **Deprecated**, please see [https://github.com/kerkerj/dotfiles](https://github.com/kerkerj/dotfiles)

README 

我的設定檔資料夾

包含 .vim, .tmux.conf

使用 [Vundle](https://github.com/gmarik/Vundle.vim) 管理套件

先下載 `.vim/` 資料夾到 home 目錄

再執行 `sh install.sh` 將 .vimrc link 到 home 目錄

若是第一次安裝必須先安裝 Vundle,

再進 `vim` 執行 `:PluginInstall`

安裝套件:

在 `.vimrc` 裡加入 `Plugin github/repo`, e.g. `Plugin kerkerj/dotfile`

然後進入 vim, 執行 `:PluginInstall`
