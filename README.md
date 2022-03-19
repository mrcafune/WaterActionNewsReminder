# Water Action News Reminder
I wrote this as dev practice as well as to remind myself to drink water.

Features:
- Every 15 Minutes reminds you to drink water
- Provides a fun water based fact
- Non-intrusive audio reminder

**Prerequisites**
- Uses Notify-Send to push the notification
- Ensure you have libnotify installed on your Distro
  - https://rpmfind.net/linux/RPM/fedora/35/x86_64/l/libnotify-0.7.9-5.fc35.i686.html
  - https://packages.ubuntu.com/impish/libnotify-bin

**Using WANR**

Download the files in the repository and set a cron job pointing to the .sh file

**Upcoming Changes**
- Building install script to put in ~./water_notify
- Attempting to research ways in which the user will not need to manually configure a cron job
- Allow user to easily set fixed time intervals
- Add like, a million more fun water facts
