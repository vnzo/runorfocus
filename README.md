# runorfocus
a shell script to run an app , if it's already running, focus the app.
# How to.
1.0 copy the *.sh file to your path, normally any */bin directory.
2.0 give it permission to run.
3.0 type the *.sh name in your terminal. or
3.1 bind a key to run it, like in i3, put the line below in your "~/i3/config" file. and hit the binded key to run or focus it.
  bindsym $mod+w              exec rof-browser.sh
4.0 if you haven't set system variables for $BROWSER, use the app_name instead.
5.0 if it's terminal app, like vim, use instance=vim instead.
