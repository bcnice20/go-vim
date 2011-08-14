Go-Vim
-----
This provide basic support for the Go programming language by Google

![go-vim](http://thebcblends.com/vim/pics/go-vim.png)

Installation
-----------
	`git clone git://github.com/bcnice20/go-vim.git
	cd ~/go-vim
	./install.sh`

Features
-------
* This include a modified version of the Autocomplpop-plugin which can by found [here](https://bitbucket.org/ns9tks/vim-autocomplpop)
* Inludes all syntax highlighting and helper files included in the Go distribution
* Full support for Gocode (once installed)

Notes
----
for these plugins to work properly you need to add these lines to your vimrc
	`set ofu=syntaxcomplete#Complete

	let Omnifunc_GlobalScopeSearch   = 1

	let Omnifunc_DisplayMode         = 1

	let Omnifunc_ShowPrototypeInAbbr = 1 "show prototype in pop-up

	let Omnifunc_ShowAccess          = 1 "show access in pop-up

	let Omnifunc_SelectFirstItem     = 1 "select first item in pop-up

	set completeopt=menuone,menu,longest`

In order for autocomplete to work properly you must install gocode
gocode can be found [here](https://github.com/nsf/gocode)

if you wish to have a look at how i have my .vim and vimrc setup please refer to [this](https://github.com/bcnice20/vim)
