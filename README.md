# QtQuickFullscreenFlicker
Minimal repository showing a bug(?) in Qt Quick causing a fullscreen window to flicker when dialogs are opened.

Platform to reproduce: Windows 10 64bit

1. Clone
2. Configure for Desktop Qt 5.13.0 MSVC2017 64bit (or a newer version of Qt) 
3. Run
4. Click *Open Dialog*
5. Notice flickering of the main window when dialog is opened and closed

If you're on a multi-monitor setup you can also click outside the fullscreen window so it loses focus. Flickering also occurs.
