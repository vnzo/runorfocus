# What is.
runorfocus is a shell script in i3-wm or i3-gaps to launch an app, and if it's already running, focus the app.
# How to.
1.0 copy the *.sh file to your $PATH, normally any */bin_directory.  
2.0 give it permission to run.  
3.0 type the *.sh name in your terminal. or  
3.1 bind a key to run it, like in i3, put the line below in your "~/i3/config" file. and hit the binded key to run or focus it.  
```
  bindsym $mod+w              exec rof-browser.sh
```
4.0 if you haven't set system variables for $BROWSER, use the $APP_NAME instead.  
5.0 if it's terminal app, like vim, use "title=VIM" instead of class=$BROWSER.  
