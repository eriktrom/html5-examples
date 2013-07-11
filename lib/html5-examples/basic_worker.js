var worker = new Worker('/workers/example-worker.js');

worker.addEventListener('message', function(event) {
  console.log('register 1 - from addEventListener) - Worker said: ', event.data);
});

worker.onmessage = function(event) {
  console.log('(register 2 - from worker.onmessage) - Worker said: ', event.data);
};

worker.postMessage("Hello world");