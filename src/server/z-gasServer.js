function doGet() {
  const template = HtmlService.createTemplateFromFile('frontend');

  const output = template.evaluate()
    .setTitle('')
    .addMetaTag('viewport', 'width=device-width, initial-scale=1')
    .setXFrameOptionsMode(HtmlService.XFrameOptionsMode.ALLOWALL);

  return output;
}
