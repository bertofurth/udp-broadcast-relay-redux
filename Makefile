udp-broadcast-relay-redux: main.c
	gcc -g main.c -o udpbroadcastrelay

clean:
	rm -f udpbroadcastrelay
