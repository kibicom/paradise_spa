/*!
 * test
 */
Gallery = {

    currentGallery: "glamour",
    imageIndex: 0,

    onGaleryThumbClick: function (el) {
        var galleryName = el.attr('id').substr(8);
        //console.log('gallery: '+galleryName);
        this.currentGallery = galleryName;
        this.imageIndex = 0;

        this.setImage();
        $('#gallery_prev_btn').addClass('disabled_btn');
        $('#gallery_next_btn').removeClass('disabled_btn');
        $('#gallery_popup').show();
    },

    onNextClick: function (el) 
    {
        if (this.imageIndex + 1 < galleries[this.currentGallery].length) {
            this.imageIndex++
        }
        if (this.imageIndex == galleries[this.currentGallery].length -1) {
            $('#gallery_next_btn').addClass('disabled_btn');
        }
        if (this.imageIndex == 1) {
            $('#gallery_prev_btn').removeClass('disabled_btn');
        }
        this.setImage();
    },

    onPrevClick: function (el) {
        if (this.imageIndex > 0) {
            this.imageIndex--;
        }
        if (this.imageIndex == galleries[this.currentGallery].length - 2) {
            $('#gallery_next_btn').removeClass('disabled_btn');
        }
        if (this.imageIndex == 0) {
            $('#gallery_prev_btn').addClass('disabled_btn');
        }

        this.setImage();
    },

    onSwipeLeft: function ()
    {
        this.onNextClick(null);
    },

    onSwipeRight: function ()
    {
        this.onPrevClick(null);
    },

    onPopCloseClick: function (el)
    {
        el.parent().hide();
    },

    setImage: function ()
    {
        var imgDesc = galleries[this.currentGallery][this.imageIndex];
        $('#gallery_img').attr('src', imgDesc.src);
        $('#gallery_title').text(imgDesc.title);
    },
    stub: false
}

