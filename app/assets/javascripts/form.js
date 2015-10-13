    $("#user_dog").change(function () {
        toggleFields();
    });
function toggleFields() {
    if ($("#user_dog").val() == "true") {
      $("#dog_info").show();
      $("#save_button").hide();
    } else {
      $("#dog_info").hide();
      $("#save_button").show();
    }
}
