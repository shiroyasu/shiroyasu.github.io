//Navigation 
(function($) {
    $(function() {
        var $header = $('#top-head');
        // Nav Fixed
        $(window).scroll(function() {
            if ($(window).scrollTop() > 200) {
                $header.addClass('fixed');
            } else {
                $header.removeClass('fixed');
            }
        });
        // Nav Toggle Button
        $('#nav-toggle').click(function(){
            $header.toggleClass('open');
        });
    });
})(jQuery);

//PageTop 
$(function() {
    var topBtn = $('.pageTop');    
    topBtn.hide();
    //スクロールが150に達したらボタン表示
    $(window).scroll(function () {
        if ($(this).scrollTop() > 150) {
            topBtn.fadeIn();
        } else {
            topBtn.fadeOut();
        }
    });
    //スクロールしてトップ
    topBtn.click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 300);
        return false;
    });
});


