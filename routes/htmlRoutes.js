var db = require("../models");

module.exports = function(app) {
  // Load index page
  app.get("/", function(req, res) {
    res.render("index");
  });

  // Load About Us page
  app.get("/about", function(req, res) {
    res.render("about");
  });

  // Load Pricing page
  app.get("/pricing", function(req, res) {
    res.render("pricing");
  });

  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};
