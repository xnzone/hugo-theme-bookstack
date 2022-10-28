start:
	hugo server
test:
	hugo server --themesDir=../ --disableFastRender
clean:
	rm -rf */resources/_gen *public ./static
all:
	hugo -D --gc --themesDir=../	-d=./public