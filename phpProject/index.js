$("button").on("click", function () {
  $.get("view.php",function (data) {
    $("#movieContainer").html(data);
	$("blockquote").show(900);
  });
});