// Entry point for the build script in your package.json
import Rails from "@rails/ujs"
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"
import './add_jquery'
import "easy-autocomplete"

Rails.start()
