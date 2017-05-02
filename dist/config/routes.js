/**
 * Route Mappings
 * (sails.config.routes)
 *
 * Your routes tell Sails what to do each time it receives a request.
 *
 * For more information on configuring custom routes, check out:
 * https://sailsjs.com/anatomy/config/routes-js
 */

installationFlag=0;

//check for campusnetConfig.js - start


if(installationFlag==1)
{
  module.exports.routes = {


    /***************************************************************************
    *                                                                          *
    * Make the view located at `views/homepage.ejs` your home page.            *
    *                                                                          *
    * (Alternatively, remove this and add an `index.html` file in your         *
    * `assets` directory)                                                      *
    *                                                                          *
    ***************************************************************************/

    '/': {
      view: 'homepage'
    },



    /***************************************************************************
    *                                                                          *
    * Custom routes here...                                                    *
    *                                                                          *
    * If a request to a URL doesn't match any of the custom routes above, it   *
    * is matched against Sails route blueprints. See `config/blueprints.js`    *
    * for configuration options and examples.                                  *
    *                                                                          *
    ***************************************************************************/

  };
}
else {
  module.exports.routes = {


    /***************************************************************************
    *                                                                          *
    * Make the view located at `views/homepage.ejs` your home page.            *
    *                                                                          *
    * (Alternatively, remove this and add an `index.html` file in your         *
    * `assets` directory)                                                      *
    *                                                                          *
    ***************************************************************************/

    '/install': 'campusnetInstallation.start',
    '/install/write': 'campusnetInstallation.write',
    '/' : '/install'


    /***************************************************************************
    *                                                                          *
    * Custom routes here...                                                    *
    *                                                                          *
    * If a request to a URL doesn't match any of the custom routes above, it   *
    * is matched against Sails route blueprints. See `config/blueprints.js`    *
    * for configuration options and examples.                                  *
    *                                                                          *
    ***************************************************************************/

  };
}
