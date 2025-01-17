; --------------------------------------------------------- script to run program -----------------------------------

#Requires AutoHotkey v2.0

; Define the hotkey WIN+SHIFT+L
#+L::
{
    ; Path to the Unikey executable
    Run "C:\Users\ADMIN\Documents\UniKeyNT.exe"
    Run "C:\Program Files (x86)\Skillbrains\lightshot\5.5.0.7\Lightshot.exe"
    return
}

#+K::
{
    Run "C:\Users\ADMIN\AppData\Roaming\Spotify\Spotify.exe"
    return
}

#+Z:: ;WIN+SHIFT+Z to RUN ZALO
{
    Run "C:\Users\ADMIN\AppData\Local\Programs\Zalo\Zalo.exe"
    return
}

 


; --------------------------------------------------------- ending of script to run program -----------------------------------

;--------------------------------------------------------- script to shutdown windows -----------------------------------

; ALT + SHIFT + 1: Schedule Windows shutdown in 1 hour
!+1::
{
    Run("shutdown -s -t 3600") ; Schedule shutdown in 3600 seconds (1 hour)
    MsgBox("Windows will shut down in 1 hour.")
}


; ALT + SHIFT + 2: Schedule Windows shutdown in 1/2 hour
!+2::
{
    Run("shutdown -s -t 1800") ; Schedule shutdown in  (1/2 hour)
    MsgBox("Windows will shut down in 1/2 hour.")
}



; --------------------------------------------------------- ending of script to shutdown windows -----------------------------------
