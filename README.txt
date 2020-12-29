//2020.12.29
//emacs on Windows10
1.Setup emacs 
2.Setup cygwin(to build cscope index)
3.Setup emacs tools:
(1)copy ***.el from site-lisp to your emacs site-lisp path(eg. D:\ProgramFiles\emacs-26.3-x86_64\share\emacs\26.3\site-lisp)
(2)refresh config file .emacs on your emacs initial path(eg. C:\Users\Su\AppData\Roaming, if exist, override it)

ps.tools list:
(1) cscope
(2) cscope_win(buile with Windows buile environment) 
(3) color-theme
(4) neo-tree
(5) sr-speedbar

4.Build cscope index
(1)copy floder cscope-15.7_win to your local path 
(2)add cscope-15.7_win path(eg.D:\ProgramFiles\cscope-15.7_win) into your Window Environment PATH(控制面板-系统和安全-系统-高级系统设置-环境变量)
(3)run idestart.sh in code.floder
//emacs on Windows10
1.安装emacs
2.安装cygwin(为了在windows下模拟linux环境，方便建cscope索引)
3.安装eamcs常用插件:
(1)复制site-lisp目录下的 ***.el文件到本地emacs的lisp插件目录(eg. D:\ProgramFiles\emacs-26.3-x86_64\share\emacs\26.3\site-lisp)
(2)更新配置文件.emaca到本地emacs初始路径(eg. C:\Users\Su\AppData\Roaming,如果存在，可以直接覆盖)

ps.插件清单:
(1) cscope
(2) cscope_win(buile with Windows buile environment) 
(3) color-theme
(4) neo-tree
(5) sr-speedbar

4.建cscope索引
(1)拷贝cscope-15.7_win到本地目录随便一个路径
(2)把cscope-15.7_win路径加到windows系统环境变量中(eg.D:\ProgramFiles\cscope-15.7_win 控制面板-系统和安全-系统-高级系统设置-环境变量)
(3)进入cygwin，代码目录下运行脚本idestart.sh
