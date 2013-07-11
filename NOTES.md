Reading and Manipulating Files:
- File/Blob
- FileList
- FileReader

Creating and writing:
- BlobBuilder
- FileWriter

Directories and filesystem access:
- DirectoryReader
- FileEntry/DirectoryEntry
- LocalFileSystem

Async vs Sync versions of the same API

Async is for normal use, don't block the UI
Sync is for use with web workers (which also won't block the UI)

- copy files into a local sandbox and upload a chunk at a time
- Uploads can be restarted after browser crashes, network interuptions.
- download one or several large tarballs and expand them locally into a dir structure
- prefetching
- *partial writes to files*
- *organize project files by creating directories*
- *edited files should be available to to client side apps*
- should be able to trigger the UA’s download manager just as if talking to a server.

End notes, let's just code, for now

Temporary storage:
- filesystem api, webSQL DB, Application Cache and IndexedDB all share in temporary pool of 1GB, of which a single site can consume up to 20% of


Web Workers
===========
- dedicated
- shared
- inline