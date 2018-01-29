/**
 * @file
 * Behaviors for the varbase_faq.
 */

(function ($, _, Drupal, drupalSettings) {
  'use strict';
  Drupal.behaviors.cat = {
    attach: function (context, settings) {
      $(document).ready(function () {

        // Make the faqcategories active based on the current path
        var path = window.location.pathname;
        var target = $('#block-faqcategories a[href="' + path + '"]');
        target.addClass('active');
      });
    }
  };

})(window.jQuery, window._, window.Drupal, window.drupalSettings);