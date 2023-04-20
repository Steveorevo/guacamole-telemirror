// Check for mirror paramter or title ending in _mirror
(function($) {
    $(function() {
        if (window.document.title.endsWith('_mirror') || window.location.toString().indexOf('mirror=true') != -1) {
            $('#content .viewport .display canvas').css('transform', 'scaleX(-1)');
        }else{
            $('#content .viewport .display canvas').css('transform', 'scaleX(1)');
        }
    });
})(jQuery);
