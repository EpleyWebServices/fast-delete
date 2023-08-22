# Fast Delete

**Fast Delete** is a Windows batch script that allows force deleting files and directories directly from a context-menu in the file explorer.

## :warning: Warning

**Deleting files in this manner is permanent and all subdirectories will be completely erased. There is no way to recover files after this script runs, so please use with caution.**

Also, if any files or folders are in use, they will not delete when running the script (even if a success message is shown). If you have this problem, see if a program is potentially using the files/folders or if any terminals are navigated to its working directory, then close out of any files or navigate out of the directory before trying again.

## Getting Started

To begin using **Fast Delete** from a Windows context menu, follow these steps:

1. Run "fast_delete_add_registry.reg" by double-clicking it and accepting the warning prompts about adding the option to the registry.

2. Once completed, right-click on any file or directory in Windows File Explorer. You'll now have an option for "Fast Delete" available.

3. Click on the "Fast Delete" option, and when prompted, type "y" and press "Enter" to initiate the "fast_delete.bat" script.

---
