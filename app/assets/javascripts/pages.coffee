# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $(document).on "click", "#insp", ->

      $('#inspdiv').removeClass("none");
      $('#fundiv').addClass("none");

  $(document).on "click", "#fun", ->

      $('#fundiv').removeClass("none");
      $('#inspdiv').addClass("none");
