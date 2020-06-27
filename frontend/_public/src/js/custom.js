;(function ($, window) {
    let activeStep = 4;
    $('#show_slider').on('click', function () {
        $('.tab--container.has--content.is--active .product-slider--item').eq(activeStep++).show();
        $('.tab--container.has--content.is--active .product-slider--item').eq(activeStep++).show();
        $('.tab--container.has--content.is--active .product-slider--item').eq(activeStep++).show();
        $('.tab--container.has--content.is--active .product-slider--item').eq(activeStep++).show();

        if(activeStep >= $('.tab--container.has--content.is--active .product-slider--item').length) {
            $('#show_slider').hide();
        }
    });

    $('.tab--link').on('click', function () {
        activeStep = 4;
        $('#show_slider').show();
        $(".is--ctl-detail .product-slider--item ").hide();

    });


})(jQuery, window);
