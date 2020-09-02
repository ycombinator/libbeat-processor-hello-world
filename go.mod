module github.com/ycombinator/libbeat-processor-hello-world

go 1.14

replace (
	github.com/Shopify/sarama => github.com/elastic/sarama v1.19.1-0.20200629123429-0e7b69039eec
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/elastic/beats/v7 => ../beats
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
)

require (
	github.com/elastic/beats/v7 v7.9.0
	github.com/elastic/go-sysinfo v1.4.0 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/prometheus/procfs v0.1.3 // indirect
	go.elastic.co/apm v1.8.0 // indirect
	go.elastic.co/ecszap v0.2.0 // indirect
	go.elastic.co/fastjson v1.1.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/sys v0.0.0-20200831180312-196b9ba8737a // indirect
	golang.org/x/tools v0.0.0-20200902012652-d1954cc86c82 // indirect
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	howett.net/plist v0.0.0-20200419221736-3b63eb3a43b5 // indirect
)
