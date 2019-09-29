# QtQuickFullscreenFlicker
Minimal repository showing a bug(?) in Qt Quick causing a fullscreen window to flicker when dialogs are opened.

~~Nevermind just update your graphics drivers :)~~

Updating Intel's graphics drivers solved the issue for a moment but it came back after two days.

And now it sometimes is present and sometimes is not. Might have something to do with other apps using OpenGL or DirectX running at the same time but I have yet to investigate further.


Platform to reproduce: Windows 10 64bit

1. Clone
2. Configure for Desktop Qt 5.13.0 MSVC2017 64bit (or a newer version of Qt) 
3. Run
4. Click *Open Dialog*
5. Notice flickering of the main window when dialog is opened and closed

If you're on a multi-monitor setup you can also click outside the fullscreen window so it loses focus. Flickering also occurs.
