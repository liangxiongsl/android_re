set port=8044
start http://localhost:%port%
title android_re - %port%
mkdocs serve -a localhost:%port%
