all: 
	python3 setup.py build_ext --inplace
clean:
	rm -rf *.c *.so *.pyc build
