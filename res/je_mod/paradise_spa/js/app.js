/*!
 * test
 */
App = 
{

    MAIN: 'main',
    SERVICES: 'services',
    ABOUT: 'about',
	OFERTA: 'oferta',
	REGISTER: 'register',
    CONTACTS: 'contacts',
    GALLERY: 'gallery',
	SUGGESTIONS: 'suggestions',
	PROCEDURE: 'procedure',
	SRV: 'srv',
	PRICES: 'prices',
	DOORDER: 'doorder',
	

    currentPage: null,

	// names of transitions that should be sequentially applied to "glow" gradient
	gradAnimationSeq: [
		{ '-webkit-animation-name': "grad1_trans", '-webkit-animation-duration': '3s', '-webkit-animation-delay': '4s',
		  '-moz-animation-name': "grad1_trans", '-moz-animation-duration': '3s', '-moz-animation-delay': '4s',
		  'animation-name': "grad1_trans", 'animation-duration': '3s', 'animation-delay': '4s'},
		{ '-webkit-animation-name': "grad2_trans", '-webkit-animation-duration': '10s', '-webkit-animation-delay': '0',
		  '-moz-animation-name': "grad2_trans", '-moz-animation-duration': '10s', '-moz-animation-delay': '0',
		  'animation-name': "grad2_trans", 'animation-duration': '10s', 'animation-delay': '0'}
	],
	// currently applied transition
	currGradAnimation: 0,

    // display animation intro, show main section
    start: function ()
    {
        var loader = document.getElementById('loader');
		var onLoaderAnimationEnd = function() 
		{
            // remove loader after app start
            this.parentNode.removeChild(this);
		};
        if($.browser.msie)
        {
            $(loader).hide();
		}
		else
		{
			loader.addEventListener("webkitAnimationEnd", onLoaderAnimationEnd);
			loader.addEventListener("animationend", onLoaderAnimationEnd);	        
			loader.className += ' anm_hide_loader';
			   
			var onIntroAnimationEnd = function() 
			{
				$(this).remove();
			}
			
			$('#intro')
				.bind("webkitAnimationEnd animationend", onIntroAnimationEnd)
				.addClass('anm_show_hide')
				.show();
		}
		var onMainInitAnimationEnd = function() 
		{
            $(this)
               .unbind("webkitAnimationEnd animationend", onMainInitAnimationEnd)
               .removeClass('anm_show_main');
            App.afterStart();
        };
        $('#main_sec')
            .bind("animationend webkitAnimationEnd", onMainInitAnimationEnd)
            .show()
            .addClass('anm_show_main');

        $('#lnk_main').addClass('anm_show_lnk_main');
        $('#lnk_services').addClass('anm_show_lnk_services');
        $('#lnk_about').addClass('anm_show_lnk_about');
        $('#lnk_contacts').addClass('anm_show_lnk_contacts');
        $('#lnk_gallery').addClass('anm_show_lnk_gallery');
        if ($.browser.safari){
        	setTimeout(function(){
        		$('#lnk_main, #lnk_services, #lnk_about, #lnk_contacts, #lnk_gallery').css('opacity', 0.9);
        	}, 2800);
        }else if ($.browser.msie){
    	   $('#lnk_main, #lnk_services, #lnk_about, #lnk_contacts, #lnk_gallery').css('opacity', 1);
        }

		
	
		
		/*
		$('#lnk_register').addClass('anm_show_lnk_register');
		$('#lnk_oferta').addClass('anm_show_lnk_oferta');
		$('#lnk_suggestions').addClass('anm_show_lnk_suggestions');
		$('#lnk_procedure').addClass('anm_show_lnk_procedure');
		$('#lnk_srv').addClass('anm_show_lnk_srv');
		$('#lnk_prices').addClass('anm_show_lnk_prices');
		$('#lnk_doorder').addClass('anm_show_lnk_doorder');*/
		

        $('#diamond_blk')
			.bind("animationend webkitAnimationEnd", function() {
	            $(this)
	                .removeClass('diamond_anim')
	                .hide();
	        });


		$('#gradient').bind("animationend webkitAnimationEnd", function() 
		{
			App.currGradAnimation++;
			if (App.currGradAnimation == App.gradAnimationSeq.length) {
				App.currGradAnimation = 0;
			}
			//console.log(App.gradAnimationSeq[App.currGradAnimation]);
			$(this).css(App.gradAnimationSeq[App.currGradAnimation]);
		}).css(App.gradAnimationSeq[0]);

		// var grad = document.getElementById('gradAnimationSeq');
		// grad.style.webkitAnimationName = 'grad1_trans';
		// grad.style.webkitAnimationDuration = '5s';
		//console.log(App.gradAnimationSeq[0]);

        this.currentPage = App.MAIN;
    },

    showPage: function (newPage)
    {
        if (newPage == this.currentPage) {
            return;
        }

        if (this.currentPage == App.MAIN) {
            document.location.hash = newPage;
            this.toggleMain(false);
            this.animatePage(newPage);
        } else {
            $('#'+this.currentPage+'_blk').hide();
            if (newPage == App.MAIN) {
                document.location.hash = "";
                this.toggleMain(true);
            } else {
                document.location.hash = newPage;
                this.animatePage(newPage);
            }
        }

        this.currentPage = newPage;
    },

    toggleMain: function (show)
    {
        $("#main_sec").toggle(show);
        $("#inner_bg").toggle(!show);
        SparkAnim.toggleSmall(!show);
    },

    animatePage: function (pageId)
    {
        $('#'+pageId+'_blk').show();
        var diamond = $('#diamond_blk');
        if (diamond.hasClass('diamond_anim')) {
			// diamond animation is still in progress (user clicks to fast on menu items)
			// reset animation
            diamond.css({
				'animation-name': 'none',
				'-webkit-animation-name': 'none',
				'-moz-animation-name': 'none'
			});
            setTimeout(function() {
                diamond.css({
					'animation-name': 'zoom_and_fade',
					'-webkit-animation-name': 'zoom_and_fade',
					'-moz-animation-name': 'zoom_and_fade'
				});
            }, 0);
        } else {
            diamond.addClass('diamond_anim');
        }
        diamond.show();
    },

    afterStart: function ()
    {
        if (document.location.hash.length) {
            var pageName = document.location.hash.substr(1);
            //if ($.inArray(pageName, [App.SERVICES, App.ABOUT, App.CONTACTS, App.GALLERY, App.REGISTER, App.OFERTA]) != -1) {
                this.showPage(pageName);
            //}
        }
        Bubbles.init();
        SparkAnim.init();
    },

    onMapThumbClick: function (el)
    {
        $("#contacts_popup").show();
    },

    onResize: function ()
    {
        $('#wrap').css('left', Math.round(($(document).width() - 1024)/2)+'px');
    }
}
