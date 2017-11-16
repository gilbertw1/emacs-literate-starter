clean:
	@rm -f init.elc emacs.el emacs.elc

compile: init.el emacs.org clean
	@emacs -Q --batch -l 'lisp/compile.el'
