
upload:
	rm -rf /tmp/yapu_tmp/*
	cp -r . /tmp/yapu_tmp/
	cd /tmp/yapu_tmp
	python3 setup.py sdist bdist_wheel
	python3 -m twine upload dist/*



