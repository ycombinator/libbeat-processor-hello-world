package main

import (
	"errors"

	"github.com/elastic/beats/v7/libbeat/beat"
	"github.com/elastic/beats/v7/libbeat/common"
	"github.com/elastic/beats/v7/libbeat/processors"
)

const processorName="hello-world"

type hw struct{}

// New constructs a new hello world processor
func New(cfg *common.Config) (processors.Processor, error ) {
	p := &hw{}
	return p, nil
}

// Run runs the hello world processors
func (p *hw) Run(event *beat.Event) (*beat.Event, error) {
	if _, err := event.PutValue("hello", "world"); err != nil {
		return nil, errors.New("could not set hello world field")
	}

	return event, nil
}

func (p *hw) String() string {
	return processorName
}
