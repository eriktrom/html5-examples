module.exports =
  test:
    files: [
      expand: true
      cwd: "test/"
      src: ["index.html", "vendor/**"]
      dest: "tmp/public/test"
    ]

  workers:
    files: [
      expand: true
      cwd: "workers/"
      src: ["**.js"]
      dest: "tmp/public/workers"
    ]