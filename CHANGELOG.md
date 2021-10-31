## 1.0 Changes

### Breaking Changes
* Change all `send.pipe` externals to `send`, making the whole project "t-first" (#8)
* Imported `bs-fetch` and converted it to "t-first" (#31)
* Removed deprecated APIs (#16)
* Updated `Window.getSelection` api to return an option (#15)
* Updated `Document.elementFromPoint` api to return an option and be @nullable (#35)

### Added and Updated (non-breaking)
* `WebSocket` bindings (#34)
* `IntersectionObserver` and `IntersectionObserverEntry` bindings (#27)
* `scrollToWithOptions` method to `window` (#26)
* `setActiveElement` to `Document`
* `HtmlDocument` methods `hasFocus` and `activeElement` moved to `Document`
  * They're still available on `HtmlDocument` thanks to the `include` structure

### Miscellaneous
* Converted project to rescript syntax (#18)
* Added explicit values to all externals instead of using `= ""` (#40)