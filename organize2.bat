@echo off

REM Documents
move *.docx C:\Users\alvar\Documentos\Word
move *.pdf C:\Users\alvar\Documentos\PDF
move *.xls C:\Users\alvar\Documentos\Excel
move *.pptx C:\Users\alvar\Documentos\Powerpoint
move *.exe C:\Users\alvar\Documentos\Ejecutables

REM Music
move *.mp3 C:\Users\alvar\Music
move *.wav C:\Users\alvar\Music

REM Pictures
Move *.jpg C:\Users\alvar\Imagenes
Move *.jpeg C:\Users\alvar\Imagenes
Move *.png C:\Users\alvar\Imagenes
Move *.bmp C:\Users\alvar\Imagenes
Move *.gif C:\Users\alvar\Imagenes

REM Video
move *.mp4 C:\Users\alvar\Videos
move *.wmv C:\Users\alvar\Videos
move *.avi C:\Users\alvar\Videos
move *.mkv C:\Users\alvar\Videos

REM Borrar zips
cd "C:\Users\alvar\Downloads"
del *.zip /s /f /q