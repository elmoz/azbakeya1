// JavaScript by TeckStack.com

$(document).ready(function() {
    $(".button_login").click(function(e) {
        $("body").append('<div class="overlay"></div>');
		$(".popup_login").show();
		
		$(".close_login").click(function(e) {
			$(".popup_login, .overlay").hide();
		});
    });
});


function openPopup() {
    document.getElementById('test').style.display = 'block';
}

function closePopup() {
    document.getElementById('test').style.display = 'none';
}
