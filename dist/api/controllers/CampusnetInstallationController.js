/**
 * CampusnetInstallationController
 *
 * @description :: Server-side actions for handling incoming requests.
 * @help        :: See https://sailsjs.com/docs/concepts/actions
 */

module.exports = {


  /**
   * `CampusnetInstallationController.start()`
   */
  start: function (req, res) {
    return res.view('installation/startInstallation');
  },
  write: function (req, res) {
    var data = {
      dbName: "cliff",
      dbHost: "34",
      dbPort: "43",
      dbUser: "45",
      dbPassword: "76"
    }

    var jsonData = JSON.stringify(data);

    var fs = require('fs');
    fs.writeFile("campusnet_config/config.json", jsonData, function(err) {
    if(err) {
        return console.log(err);
    }
    else {
      return res.view('installation/installationComplete');
    }
    });
  }
};
