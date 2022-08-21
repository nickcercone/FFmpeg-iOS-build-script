
run: clean
	./build-ffmpeg-iOS-framework.sh

clean:
	rm -rf FFmpeg* ffmpeg* scratch thin
