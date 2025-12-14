import { initCopyright } from "./features/copyright.js"

function boot() {
  initCopyright()
}

if (document.readyState === "loading") {
  document.addEventListener("DOMContentLoaded", boot)
} else {
  boot()
}