.PHONY: install stats


install:
	cd python && python setup.py develop

stats:
	./python/ua_gec/stats.py | tee stats.txt
