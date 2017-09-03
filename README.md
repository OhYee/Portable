# Portable 环境
U盘版便携环境,可以在U盘里进行一定程度的代码编辑工作    
https://www.oyohyee.com/projects/portable

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

每次运行VS Code只需要运行 `run.bat` 即可  
该批处理会自动将相应内容写入环境变量,然后自动进入 `Code` 目录  
