const togglePasswordButton = document.getElementById("togglePassword");
const PasswordInput = document.getElementById("password");

togglePasswordButton.addEventListener("click", function () {
  if (PasswordInput.type === "password") {
    PasswordInput.type = "text";
    togglePasswordButton.textContent = "Hide Password";
    togglePasswordButton.classList.remove("show-password");
    togglePasswordButton.classList.add("hide-password");
  } else {
    PasswordInput.type = "password";
    togglePasswordButton.textContent = "Show password";
    togglePasswordButton.classList.remove("hide-password");
    togglePasswordButton.classList.add("show-password");
  }
});
