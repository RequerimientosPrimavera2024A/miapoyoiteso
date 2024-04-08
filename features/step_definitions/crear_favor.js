/*const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');

Given('estoy en la pantalla de crear cuenta', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

  When('intento crear una cuenta con un correo que no es del iteso', function () {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
});

    Then('la cuenta no puede ser creada', function () {
        // Write code here that turns the phrase above into concrete actions
        return 'pending';
    });

    When('intento crear una cuenta con un correo del iteso', function () {
        // Write code here that turns the phrase above into concrete actions
        return 'pending';
      });

      Then('la cuenta se crea de manera exitosa', function () {
        // Write code here that turns the phrase above into concrete actions
        return 'pending';
      });
    */

const assert = require("assert");
const { Given, When, Then } = require("@cucumber/cucumber");

// Snippet 1
Given("un usuario que quiere crear un favor", function () {
  // Write code here that turns the phrase above into concrete actions
  return "pending";
});

When("el usuario selecciona la opción de crear un favor", function () {
  // Write code here that turns the phrase above into concrete actions
  return "pending";
});

Then("el sistema le muestra un formulario para crear un favor", function () {
  // Write code here that turns the phrase above into concrete actions
  return "pending";
});

// Snippet 2
When("el usuario llena el formulario con los datos necesarios", function () {
  // Write code here that turns the phrase above into concrete actions
  return "pending";
});

Then(
  "el sistema crea el favor y lo muestra en la lista de favores",
  function () {
    // Write code here that turns the phrase above into concrete actions
    return "pending";
  }
);

// Snippet 3 y 4
Given("un usuario ya creo el favor a realizar", function () {
  // Write code here that turns the phrase above into concrete actions
  return "pending";
});

Then(
  "el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada",
  function () {
    // Write code here that turns the phrase above into concrete actions
    return "pending";
  }
);
