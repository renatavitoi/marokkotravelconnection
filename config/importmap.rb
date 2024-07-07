# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "bootstrap" # @5.3.3
pin "@popperjs/core", to: "popper.js" # @2.11.8
pin "application", to: "application.js"


