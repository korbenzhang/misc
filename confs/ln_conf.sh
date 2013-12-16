#!/bin/bash

GITHUB_HOME="/home/korbenzhang/dev/github.com"


function link_env{
	ln -sTf $GITHUB_HOME/korbenzhang/misc/confs/envrc $HOME/.envrc
	ln -sTf $GITHUB_HOME/korbenzhang/misc/confs/envrc_global $HOME/.envrc_global

	#show
	ll ~/.envrc
	ll ~/.envrc_global
}


function link_vimrc{
	ln -sTf $GITHUB_HOME/korbenzhang/misc/confs/vimrc $HOME/.vim

	ll ~/.vim
}

link_env


