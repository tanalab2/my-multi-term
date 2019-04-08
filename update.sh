#!/bin/bash

PKG=multi-term.el

curl -o ${PKG}.new https://www.emacswiki.org/emacs/download/${PKG}

diff ${PKG} ${PKG}.new
