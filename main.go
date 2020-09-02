package main

import (
	"github.com/elastic/beats/v7/libbeat/plugin"
	"github.com/elastic/beats/v7/libbeat/processors"

	"github.com/ycombinator/fb-plugin-hw/internal"
)

var Bundle = plugin.Bundle(
	processors.Plugin("hw", internal.New),
)
