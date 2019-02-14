<feedback>
  <form action="mailto:laodianwei@gmail.com" method="post" enctype="text/plain" target="_blank">
    <p>
      <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
    </p>
    <p>
      <input class="w3-input w3-border" type="text" placeholder="Gender" required name="Gender">
    </p>
    <p>
      <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
    </p>
    <p>
      <button class="w3-button w3-black" type="submit">
        <i class="fa fa-paper-plane"></i>
        SEND MESSAGE
      </button>
    </p>
  </form>

<script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}

if (empty($_POST["email"])) {
    $emailErr = "Email is required";
  } else {
    $email = test_input($_POST["email"]);
    // check if e-mail address is well-formed
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
      $emailErr = "Invalid email format";
    }
  }

</script>


</feedback>
