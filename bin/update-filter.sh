#!/bin/sh

export PANDOCFILTERDIR="pandoc-filter"
export TMPT="tmpt"
export TMPS="tmps"
export GITBIN="git"
export REPOURLT="https://github.com/NMarkgraf/typography.py.git"
export REPOURLS="https://github.com/NMarkgraf/style.py.git"

if [ ! -d "$PANDOCFILTERDIR" ]; then
  echo "make directory $PANDOCFILEDIR"
  mkdir "$PANDOCFILTERDIR"
fi

if [ ! -d "$TMPT" ]; then
  echo "make directory $TMPT"
  mkdir "$TMPT"
  "$GITBIN" clone  "$REPOURLT" "$TMPT"
fi

if [ ! -d "$TMPS" ]; then
  echo "make directory $TMPS"
  mkdir "$TMPS"
  "$GITBIN" clone  "$REPOURLS" "$TMPS"
fi

if [ ! -d "$TMPS/.git" ]; then
  cd "$TMPS"
  "$GITBIN" init
  "$GITBIN" remote add origin "$REPOURLT"
  "$GITBIN" fetch
  "$GITBIN" checkout origin/master -ft
  cd ..
fi

if [ ! -d "$TMPT/.git" ]; then
  cd "TMPT"
  "$GITBIN" init
  "$GITBIN" remote add origin "$REPOURLS"
  "$GITBIN" fetch
  "$GITBIN" checkout origin/master -ft
  cd ..
fi


cd "$TMPS"
git checkout master
cd ..

cd "$TMPT"
git checkout master
cd ..

cd "$PANDOCFILTERDIR"
cp ../$TMPT/*.py .
cp ../$TMPS/*.py .
cd ..
rm -rf "$TMPT"
rm -rf "$TMPS"
cp "$PANDOCFILTERDIR"/* ../"$PANDOCFILTERDIR"

