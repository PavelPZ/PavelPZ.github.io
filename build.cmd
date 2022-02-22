cd \riverpod_navigator\examples\riverpod_navigator_example
call flutter build web --web-renderer html --base-href /riverpod_navigator_example/
rem https://stackoverflow.com/a/37755129/8220461
RD /S /Q d:\pavelpz.github.io\riverpod_navigator_example\
MD d:\pavelpz.github.io\riverpod_navigator_example\
robocopy d:\riverpod_navigator\examples\riverpod_navigator_example\build\web\ d:\pavelpz.github.io\riverpod_navigator_example\ /E /MOV

cd D:\riverpod_navigator\examples\doc\
pause
call flutter build web --web-renderer html --base-href /doc_async/ -t lib\async.dart
pause
RD /S /Q d:\pavelpz.github.io\doc_async\
pause
MD d:\pavelpz.github.io\doc_async\
pause
robocopy D:\riverpod_navigator\examples\doc\build\web\ d:\pavelpz.github.io\doc_async\ /E /MOV
pause
