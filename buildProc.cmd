set drive=d
cd \riverpod_navigator%1
call flutter build web --web-renderer html --base-href %2 -t lib\%4.dart
RD /S /Q %drive%:\pavelpz.github.io%2
MD %drive%:\pavelpz.github.io%2
RD /S /Q %drive%:\riverpod_navigator%1build\web\canvaskit
robocopy %drive%:\riverpod_navigator%1build\web\ %drive%:\pavelpz.github.io%3 /E /MOV