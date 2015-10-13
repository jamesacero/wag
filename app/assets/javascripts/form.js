$(document).ready(function () {
    toggleFields();
    $("#add_a_dog").change(function () {
        toggleFields();
    });
});
function toggleFields() {
    if ($("#add_a_dog").val() == "true") {
      $("#dog_info").show();
    } else {
      $("#dog_info").hide();
    }
}
