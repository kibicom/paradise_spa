/*
        t_gallery.js
        
        Copyright 2013 Жлобенцев Владимир <dnclive@gmail.com>
        
        внешний модуль логики галлереи для josi_engine (je_mod)
        
*/


var je_mod=je_mod||{};
		
		
require
(
	[
		"dojo/dom",
		"dojo/dom-attr",
		"dojo/dom-class",
		"dojo/query",
		"dojo/dom-style",
		"dojo/_base/array",
		"tlib/tuti",
		"tlib/tres"
	],
	function(t_dom, t_attr, t_class, t_query, t_style, t_arr, t_uti, t_res)
	{
		je_mod["gallery"]=
		{
			args:
			{
				gallery_path:"/git/kibicom/paradise_spa/res/je_mod/paradise_spa/img/gallery/",
				img_service:"image.php?",
				gallery:
				{
					hall:
					[
						"00eb78a1c961ea1c14f78e20e600ac9c.jpg",
						"1c25967b68da8a3105465be73e3d7a52.jpg",
						"34ba9fd9383390d7762d710b1d5574d4.jpg",
						"bb167527c4fa6ac7144b570c19e97ec0.jpg",
						"bcbe975d8506e91657b7d62b762852b1.jpg",
						"d90de01ff4f92198a04c5e8e0dc220c1.jpg",
						"e5d3ee67be4defede668f64978afc05e.png",
					],
					baths:
					[
						"bb167527c4fa6ac7144b570c19e97ec0.jpg",
						"bcbe975d8506e91657b7d62b762852b1.jpg",
						"00eb78a1c961ea1c14f78e20e600ac9c.jpg",
						"d90de01ff4f92198a04c5e8e0dc220c1.jpg",
						"e5d3ee67be4defede668f64978afc05e.png",
						"1c25967b68da8a3105465be73e3d7a52.jpg",
						"34ba9fd9383390d7762d710b1d5574d4.jpg",
					]
				},
				current:
				{
					
				},
				current_i:0,
				main_img:
				{
					h:400,
					//w:600,
				},
				thumb_img:
				{
					//h:60,
					w:200,
				},
				thumb:
				{
					thumb_band_class_name:"je_mod_gallery_thumb_band",
				},
			},
			
			f_init:function(args)
			{
				var self=this;
				args=args||{};
				
				self.f_thumb_prepare(args);
				
				t_uti.f_fdone(args.fdone);
			},
			
			f_prev:function(args)
			{
				console.log("je_mod.gallery", "f_prev", args);
				var self=this;
				var fdone=args.fdone;
				var kvl_1_mix=args["kvl_1_mix"];
				var part=t_res.f_struct_res_arr_get({key:"hash.part"});
				
				var prev_i=--self.args.current_i;
				
				if (prev_i<0)
				{
					prev_i=0;
					self.args.current_i=0;
				}
				
				var img_src=self._f_img_src({part:part, i:prev_i});
				
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.part", val:part});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.img_src", val:img_src});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.current_i", val:prev_i});
				
				console.log("je_mod.gallery", "f_prev", img_src);
				
				//смещаем thumb
				self.f_set_band_pos({i:prev_i});
				
				t_uti.f_fdone(args.fdone);
			},
			
			f_next:function(args)
			{
				console.log("je_mod.gallery", "f_next", args);
				var self=this;
				var fdone=args.fdone;
				var kvl_1_mix=args["kvl_1_mix"];
				var part=t_res.f_struct_res_arr_get({key:"hash.part"});
				
				var prev_i=++self.args.current_i;
				
				console.log("je_mod.gallery", "f_next", self.args.gallery[part].length, prev_i, self.args.current_i);
				
				if (prev_i>self.args.gallery[part].length-1)
				{
					prev_i=self.args.gallery[part].length-1;
					self.args.current_i=prev_i;
				}
				
				var img_src=self._f_img_src({part:part, i:prev_i});
				
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.part", val:part});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.img_src", val:img_src});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.current_i", val:prev_i});
				
				console.log("je_mod.gallery", "f_next", img_src);
				
				//смещаем thumb
				self.f_set_band_pos({i:prev_i});
				
				t_uti.f_fdone(args.fdone);
			},
			
			f_load:function(args)
			{
				//console.log("error", "f_load", args);
				console.log("je_mod.gallery", "f_load", args, t_res.f_struct_res_arr_get({key:"."}), this);
				var self=this;
				var fdone=args.fdone;
				var kvl_1_mix=args["kvl_1_mix"];
				var part=t_res.f_struct_res_arr_get({key:"hash.part"});
				
				console.log("je_mod.gallery", "f_load", "part", part, self.args.gallery[part]);
				
				if (t_uti.f_is_empty(self.args.gallery[part]))
				{
					
				}
				
				self.args.current_i=0;
				
				var img_src=self._f_img_src({part:part, i:self.args.current_i});
				
				console.log("je_mod.gallery", "f_load", "img_src", img_src);
				
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.part", val:part});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.img_src", val:img_src});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.current_i", val:self.args.current_i});
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.main_img_arr."+part, val:self.args.gallery[part]});
				
				self._f_load_thumb({});
				
				t_uti.f_fdone(args.fdone);
			},
			
			//формирование массива thumb_img_arr для текущего part
			_f_load_thumb:function(args)
			{
				var self=this;
				var fdone=args.fdone;
				var kvl_1_mix=args["kvl_1_mix"];
				var part=t_res.f_struct_res_arr_get({key:"hash.part"});
				
				var thumb_img_arr=[];
				//var i=0;
				//while (i<self.args.gallery.length)
				t_arr.forEach(self.args.gallery[part], function(item, item_i)
				{
					var img_src=self._f_img_src({part:part, i:item_i, is_thumb:true});
					
					thumb_img_arr.push(img_src);
					
					//i++;
					
				});
				
				t_res.f_struct_res_arr_set({key:"je_mod.gallery.thumb_img_arr."+part, val:thumb_img_arr});
				
			},
			
			_f_img_src:function(args)
			{
				var self=this;
				var part=args.part;
				var i=args.i;
				var is_thumb=args.is_thumb||false;
				
				var w=self.args.main_img.w;
				var h=self.args.main_img.h;
				
				if (is_thumb)
				{
					w=self.args.thumb_img.w;
					h=self.args.thumb_img.h;
				}
				
				console.log("je_mod.gallery", "_f_img_src", args, part, i, is_thumb, w, h, self);
				
				var img_src=	self.args.img_service
								+"image="+part+"/"+self.args.gallery[part][i]
								+"&width="+w
								+"&height="+h
				
				console.log("je_mod.gallery", "_f_img_src", img_src);
				
				return img_src;
			},
			
			/*** thumb ***/
			
			f_thumb_prepare:function(args)
			{
				console.log("je_mod.gallery", "f_thumb_prepare", args);
				var self=this;
				args=args||{};
				var thumb_band_class_name=self.args.thumb.thumb_band_class_name;
				
				
				console.log("je_mod.gallery", "f_thumb_prepare", args, 
							"."+thumb_band_class_name, t_query("."+thumb_band_class_name));

				t_query("."+thumb_band_class_name).forEach(function(node)
				{
					var band_left=self._f_zero_band_left();
					
					t_attr.set(node, "style", {left:band_left+"px"});
					console.log("je_mod.gallery", "f_thumb_prepare", args, thumb_band_class_name, band_left);
				});
				
				//t_uti.f_fdone(args.fdone);
			},
			
			f_set_band_pos:function(args)
			{
				var self=this;
				args=args||{};
				//var dir=args.dir;
				var i=args.i;
				var thumb_img_w=self.args.thumb_img.w;
				var thumb_band_class_name=self.args.thumb.thumb_band_class_name;
				
				
				
				t_query("."+thumb_band_class_name).forEach(function(node)
				{
					var offset=thumb_img_w*i;//*(dir=="left"?-1:1);
					var band_left=self._f_zero_band_left()-offset;
					
					t_attr.set(node, "style", {left:band_left+"px"});
					console.log("je_mod.gallery", "f_set_band_pos", args, thumb_img_w, node_w, band_left);
				});
				
			},
			
			_f_zero_band_left:function(args)
			{
				var self=this;
				
				var thumb_img_w=self.args.thumb_img.w;
				var part=t_res.f_struct_res_arr_get({key:"hash.part"});
				var img_qu=self.args.gallery[part].length;
				
				//var node_w=t_attr.getNodeProp(node, "clientWidth");
					
				//var node_w=self.args.thumb_img.w*img_qu;
				var node_w=900;
				
				var band_left=node_w/2-thumb_img_w/2;
				
				console.log("je_mod.gallery", "_f_zero_band_left", args, thumb_img_w, node_w, band_left);
				
				return band_left;
				
			},
			
			
			
		}
	}
);
