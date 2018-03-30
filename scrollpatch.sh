#!/bin/sh -e
sudo cp ./scrollbars.css /usr/lib/firefox/browser
sudo sh -c 'echo "override chrome://global/skin/scrollbars.css scrollbars.css" > /usr/lib/firefox/browser/chrome.manifest'
