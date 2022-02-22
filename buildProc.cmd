cd \riverpod_navigator%1
call flutter build web --web-renderer html --base-href %2 -t lib\%4.dart
RD /S /Q d:\pavelpz.github.io%2
MD d:\pavelpz.github.io%2
RD /S /Q d:\riverpod_navigator%1build\web\canvaskit
robocopy d:\riverpod_navigator%1build\web\ d:\pavelpz.github.io%3 /E /MOV