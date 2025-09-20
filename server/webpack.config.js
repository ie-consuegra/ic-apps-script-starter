const path = require('path');
const GasPlugin = require('gas-webpack-plugin');

module.exports = {
  entry: './app.js',
  output: {
    path: path.resolve(__dirname, '../dist'),
    filename: 'backend.js',
  },
  resolve: {
    extensions: ['.js'],
  },
  module: {
    rules: [
      {
        test: /\.js?$/,
        exclude: /node_modules/,
        use: {
          loader: 'babel-loader',
        },
      },
    ],
  },
  plugins: [
    new GasPlugin({
      autoGlobalExportsFiles: ['**/*.js'],
    }),
  ],
};
