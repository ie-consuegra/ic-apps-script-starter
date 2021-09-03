module.exports = {
  beautify: true,
  prefix: "//some-cdn",
  relative: true,
  basePath: false,
  scripts: {
    js: "src/client/bundles/bundle.js"
  },
  styles: {
    css: "src/client/bundles/bundle.css"
  },
  data: {
    // Data to pass to templates
    version: "0.1.0",
    title: "test",
  },
};
