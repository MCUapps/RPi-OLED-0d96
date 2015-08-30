sample: sample.c
	cc -o $@ $< -lwiringPi

clean:
	rm -f sample
