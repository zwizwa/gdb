all:

RACO=raco

link:
	cd $$(readlink -f .)/.. ; $(RACO) pkg install --link gdb

remove:
	 $(RACO) pkg remove gdb

# raco pkg install http://zwizwa.be/git/gdb
# FIXME: That seems to download the files, but they are all empty.  raco bug?  ( Racket v5.3.4. )
MANIFIEST:
	find gdb -name '*.rkt' >MANIFEST

