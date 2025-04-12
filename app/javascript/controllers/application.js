import { Application } from "@hotwired/stimulus"
import Dropdown from '@stimulus-components/dropdown' // Add this line

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application
application.register('dropdown', Dropdown) // Add this line

export { application }
