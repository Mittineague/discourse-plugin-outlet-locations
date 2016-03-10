import { withPluginApi } from 'discourse/lib/plugin-api';

function oldCode() {
  // migrate your old plugin code here. It will only be run if no PluginAPI  is present
//  console.log("in old code initializer block");
}

function initializePlugin(api) {
  // do stuff with plugin API!
//  console.log("in plugin API initializer block");
}

export default {
  name: 'discourse-plugin-outlet-locations',
  initialize() {
     withPluginApi('0.1', api => initializePlugin(api), { noApi: () => oldCode() });
  }
}