// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "turbo-rails"
import "controllers"
import "popper"
import "bootstrap"
import "@fortawesome/fontawesome-free";
import "jquery"
import "jquery_ujs"
import "./jquery_ui"


// app/javascript/application.js

import { Turbo } from "@hotwired/turbo-rails"
import { Application } from "@hotwired/stimulus"
import { definitionsFromContext } from "@hotwired/stimulus-loading"

const application = Application.start()
const context = require.context("controllers", true, /\.js$/)
application.load(definitionsFromContext(context))
