server:
	g++ util.cpp client.cpp -o client && \
	g++ util.cpp server.cpp Epoll.cpp InetAddress.cpp Socket.cpp -o server -std=c++11
clean:
	rm server && rm client