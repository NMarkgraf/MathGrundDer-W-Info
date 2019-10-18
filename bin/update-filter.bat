@ECHO OFF
REM 
REM
REM


SET PANDOCFILTERDIR="pandoc-filter"
SET GITBIN="git"
SET REPOURL="https://github.com/NMarkgraf/typography.py.git"

IF EXIST %PANDOCFILTERDIR% GOTO SkipMake

mkdir %PANDOCFILTERDIR%
%GITBIN% clone https://github.com/NMarkgraf/typography.py.git %PANDOCFILTERDIR%

:SkipMake

IF EXIST %PANDOCFILTERDIR%/.git GOTO DoUpdate

cd %PANDOCFILTERDIR%
%GITBIN%  init
%GITBIN%  remote add origin %REPOURL%
%GITBIN%  fetch
%GITBIN%  checkout origin/master -ft
cd ..

:DoUpdate
cd %PANDOCFILTERDIR%
git checkout master
cd ..

