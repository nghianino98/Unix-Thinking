Linux Shell
============
## Components of Linux System
### _Linux OS has primarily three components_
1. Kernel
   - The **core part of Linux**.
   - Consist of various modules.
   - **Interacts directly** with the underlying hardware.
   - **Provides the required abstraction** to hide low level hardware details to system or application programs.
   - In ***Kernel mode code***, this mode has full access to all resources of the computer
2. System Library(SL)
   - SL are special functions or programs using which applications programs or system utilities accesses Kernel's features
   -  **Do not requires kernel modules's code access rights**
   -  In ***user mode code***, users programs/ utilities use System Libraries to access Kernel functions to get system's low level tasks
3. System Utilities 
   - System Utilities programs are responsible to do specialized, individual level tasks
<div align="center"><img src=https://www.tutorialspoint.com/operating_system/images/linux_os.jpg></div>

## Architecture 
<div align="center"><img src=https://www.tutorialspoint.com/operating_system/images/linux_architecture.jpg></div>
Shell - An interface to kernel, the Shell takes commands from the user and excutes kernel's functions

## Basic Linux Commands
Commands is typed in the terminal. In ubuntu press Ctrl+ Alt+ T to open the Terminal
### List Basic Linux Commands

- ***man*** - this command displays the manual of the command you provided. The ***man*** command might become _your best friend_ in the Linux world
<img src=https://gitlab.zalopay.vn/nghiatdh/Unix-Thinking/raw/master/images/manls.png>

- ***ls*** to **list** directory contents
```
    - This command will return a list of all contents of directory.
    - ls /home will show all contents stored in your /home directory.
    - _-l will display a long list with additional useful information._
    - _-a will show hidden files or sub directorys_
```
- ***pwd*** to **print working directory** and show your current working directory - "where are you right now"
- ***cd*** to **change directory**
``` 
    - cd "NameFolder"
    - cd /"NameDirectory"/ switch to other directory
```
- ***rm*** to delete files or directories in your current directory. Use the ***-r*** option (recursive) 
- ***clear*** to clear the terminal screen.
- ***mv*** to **move** your files or directories to somewhere else. ***mv*** can also used to **rename** a file
```
    - mv ./"file/directory"/"somewhere else"
    - mv ./"oldname"./"newname"
```
- ***mkdir*** means ***make directory*** and allows for the creation of new directories
```
    - mkdir/"newdirectory" or mkdir/.../"newdirectory"
    - option -p you can create a new directory and another new directory under new directory in one steps instead of using mkdir two times.
```
- ***cp*** is command used to **copy** files, directories and you can rename a directory or a file.
```
    - cp ./"fileInCurrentDirectory"/"newTheDirectory"
    - option -r used to copy directory cp -r./"theDirectoryInCurrent"/"newTheDirectory"
    - rename when executing cp ./"fileInCurrentDirectory"/"newTheDirectory"/"newName"
```
- ***su and sudo***
```
    - su to switch to superuser. In superuser, you can perform administrate tasks (exp: shutdown,restart,etc.)
    - sudo you can promote your privileges to superusers temporarily when use **sudo** as prefix exp: sudo poweroff
```

<img src=https://gitlab.zalopay.vn/nghiatdh/Unix-Thinking/raw/master/images/commandlinux.jpg>

