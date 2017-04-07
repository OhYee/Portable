# Portable 环境
U盘版便携环境,可以在U盘里进行一定程度的代码编辑工作  

## 功能特性
- Hexo U盘化
- U盘编译C/C++
- U盘写Python
- U盘写Node.js  
- U盘运行全功能VS Code
- U盘使用SSH、Git



## 所需文件下载
相应目录已经防止好对应东西的官方下载链接  
- [VS Code](https://code.visualstudio.com/docs/?dv=winzip)
- [git](https://github.com/git-for-windows/git/releases)
- [Python](https://www.python.org/downloads/)
- [nodejs](https://nodejs.org/en/download/current/)
- [MinGW](https://sourceforge.net/projects/mingw/files/)
- [cmder](https://github.com/cmderdev/cmder/releases/)

其中为了能够支持更多功能(包括调试部分)可能需要下载完整版的安装包,在电脑上安装后把目录文件复制过来  
复制后就可以卸载了  

Support 内容按照需要下载  

其中 cmder 作用为增强终端功能(毕竟VS Code的终端不是那么强大)

## VS Code 相关
VS Code 以文件夹为单位进行项目划分  
已写好 `Code` 文件夹的任务文件及配置文件  
因此建议直接在 `Code` 文件夹内写代码  
其中键盘映射(`keybindings.json`)和代码模板(`snippets`)需要写在系统目录  
有 `keybindings_copy.bat` 可以已经放到相应目录 和 `keybindings_delete` 一键删除(同时把改动保存下来)  

每次运行VS Code只需要运行 `run.bat` 即可  
该批处理会自动将相应内容写入环境变量,然后自动进入 `Code` 目录  


## 目录结构
> Portable  
> |  
> |  keybindings_copy.bat  
> │  keybindings_delete.bat  
> │  Run.bat  
> │  
> ├─Code  
> │  │  compile.bat  
> │  │  run.bat  
> │  │  使用说明,可用文本文档打开.md  
> │  │  
> │  └─.vscode  
> │      │  .BROWSE.VC.DB  
> │      │  .BROWSE.VC.DB-shm  
> │      │  c_cpp_properties.json  
> │      │  keybindings.json  
> │      │  launch.json  
> │      │  markdown.css  
> │      │  settings.json  
> │      │  tasks.json  
> │      │  tasks1.json  
> │      │  
> │      └─snippets  
> │              cpp.json  
> │              locale.json  
> │              settings.json  
> │  
> ├─Support  
> │  ├─cmder  
> │  │      Cmder 下载.url  
> │  │  
> │  ├─Git  
> │  │      Git.url  
> │  │  
> │  ├─MinGW  
> │  ├─nodejs  
> │  │      Node.js.url  
> │  │  
> │  └─Python  
> │          Python 下载安装版 复制文件后卸载.url  
> │  
> └─VS Code  
>         VS Code ZIP.url  
>  
