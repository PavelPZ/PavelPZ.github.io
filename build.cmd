set proc=c:\pavelpz.github.io\buildProc.cmd
rem %0 \examples\riverpod_navigator_example\
rem %1 /riverpod_navigator_example/
rem %2 \riverpod_navigator_example\

rem call D:\pavelpz.github.io\buildProc.cmd \examples\riverpod_navigator_example\ /riverpod_navigator_example/ \riverpod_navigator_example\ main

call %proc% \examples\doc\ /doc_simple/ \doc_simple/\ simple

call %proc% \examples\doc\ /doc_async/ \doc_async/\ async

call %proc% \examples\doc\ /doc_login_flow/ \doc_login_flow/\ login_flow

call %proc% \examples\doc\ /doc_nested_navigation/ \doc_nested_navigation/\ nested_navigation

call %proc% \examples\doc\ /medium_main/ \medium_main/\ medium_main

call %proc% \examples\doc\ /medium_more_providers/ \medium_more_providers/\ medium_more_providers
