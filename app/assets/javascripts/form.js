    $("#user_dog").change(function () {
        toggleFields();
    });
function toggleFields() {
    if ($("#user_dog").val() == "true") {
      $("#dog_details").show();
      $("#save_button").hide();
    } else {
      $("#dog_details").hide();
      $("#save_button").show();
    }
}

jQuery(document).ready(function(){
        jQuery('#hideshow').on('click', function(event) {
             jQuery('#playdate-form').toggle('show');
        });
    });
