#!/bin/bash
bundle exec chef-solo -c config/solo.rb -j nodes/$1.json
