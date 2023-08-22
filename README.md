# Fast Delete

**Fast Delete** is a Windows batch script that allows force deleting files and directories directly from a context-menu in the file explorer.

## :warning: Warning

**Deleting files in this manner is permanent and all subdirectories will be completely erased. There is no way to recover files after this script runs, so please use with caution.**

Also, if any files or folders are in use, they will not delete when running the script (even if a success message is shown). If you have this problem, see if a program is potentially using the files/folders or if any terminals are navigated to its working directory, then close out of any files or navigate out of the directory before trying again.

## Getting Started

To begin using **Fast Delete** from a Windows context menu, clone this repo and then follow these steps:

1. Open "fast_delete_add_registry.reg" **in a text editor** and change "D:\\commands\\fast-delete\\fast_delete.bat\" to the path that you saved this file, after cloning the repo. There are two locations in the file where you need to replace this path. Save and close the file.

2. Run "fast_delete_add_registry.reg" by double-clicking it and accepting the warning prompts about adding the option to the registry.

3. Once completed, right-click on any file or directory in Windows File Explorer. You'll now have an option for "Fast Delete" available.

4. Click on the "Fast Delete" option, and when prompted, type "y" and press "Enter" to initiate the "fast_delete.bat" script.

---
