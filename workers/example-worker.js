var self = this;

self.addEventListener('message', function(event) {
  self.postMessage("I'm a worker, and here I spit out what you past me in"
  + "your event, which was: " + event.data);
}, false);