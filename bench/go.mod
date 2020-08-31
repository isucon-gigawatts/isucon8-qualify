module github.com/isucon-gigawatts/isucon8-qualify/bench

go 1.15

require (
	github.com/LK4D4/trylock v0.0.0-20191027065348-ff7e133a5c54
	github.com/PuerkitoBio/goquery v1.5.1
	github.com/comail/colog v0.0.0-20160416085026-fba8e7b1f46c
	github.com/karupanerura/go-html-digest v0.0.0-20180729212851-4b87ce2c121c
	github.com/marcw/cachecontrol v0.0.0-20140722115028-30341fe9a7d5
	golang.org/x/net v0.0.0-20200822124328-c89045814202
)

// replace (
// 	github.com/isucon-gigawatts/isucon8-qualify/bench => ./src/bench
// 	github.com/isucon-gigawatts/isucon8-qualify/bench/counter => ./src/bench/counter
// 	github.com/isucon-gigawatts/isucon8-qualify/bench/parameter => ./src/bench/parameter
// 	github.com/isucon-gigawatts/isucon8-qualify/bench/urlcache => ./src/bench/urlcache
// )
