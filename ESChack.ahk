; eurovision song contest ESC hack
; --------------------------------
; Written by starlordstrx.github.io
; softcore-computer-aesthic.tumblr.com
;
esc::
   urls=https://www.youtube.com/embed/FnVFdbo79sc?controls=0&amp;showinfo=0;autoplay=1
   run % "chrome.exe" ( winExist("ahk_class IEFrame") ? " -new " : " " ) urls
return