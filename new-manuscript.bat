@echo off
git clone -q https://github.com/apalkowski/manuscript-template.git
ren manuscript-template %1
cd %1
del README.md
del LICENSE
del .gitignore
del templates\.gitkeep
del data\.gitkeep
del article-examples\.gitkeep
del analysis\.gitkeep
rd /q /s .git