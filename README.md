# Snapdrop 

A fork of [Snapdrop](https://github.com/RobinLinus/snapdrop) for my own purposes.

This changes a number of things about the original, since I wanted to use it solely inside my home LAN:

* Deploy under [`piku`](https://github.com/piku) as a standalone `express` server, without Docker or `nginx`
* No need for SSL, PWA or outbound links (I don't want my kids cicking on those)
* Change peer detection logic to use LAN IP address (original assumption that origin IP was a "room" is a bit flawed)

