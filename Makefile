.PHONY: all default clean distclean
default clean distclean:
	(cd overview && make $@)
	(cd installation && make $@)
	(cd tutorial && make $@)
	(cd python && make $@)
	(cd pyalps && make $@)
	(cd alpsize && make $@)
