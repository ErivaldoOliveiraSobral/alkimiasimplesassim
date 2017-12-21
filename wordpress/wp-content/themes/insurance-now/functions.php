<?php
define('STEED_THEME_ID', 'steed-insurancenow');

add_image_size('InsuranceNow_400x300', 400, 300, true);
add_filter('tallythemesetup_load_v2', '__return_true');


add_filter('image_size_names_choose','InsuranceNow_image_size_names',10,1);
function InsuranceNow_image_size_names($sizes){
    // Give them a name, and presto!

    $sizes['InsuranceNow_400x300']= 'InsuranceNow 400x300';

    // Don't forget to return the array of sizes.
    return $sizes;
}

if(!function_exists('InsuranceNow_modify_theme_intro_page')){
	function InsuranceNow_modify_theme_intro_page($data){
		$data['menu_name'] = 'About Insurance Now';
		$data['page_name'] = 'About Insurance Now';
		$data['welcome_title'] = sprintf( __( 'Welcome to %s! - Version ', 'insurance-now' ), 'Insurance Now' );
		$data['welcome_content'] = esc_html__( 'Free Responsive Multi-Purpose WordPress Theme Insurance Now Lite is best for making any kind  of business website. Insurance Now lite can be used for any site purpose; one page, health, restaurant, agency, business, blogs and much more. This theme is fully responsive, Retina ready. It has video background and parallax effect and It is built on html5 and css3 with parallax support. It is a clean, responsive, modern, flat and minimal design.', 'insurance-now' );
		$data['support_content']['second']['button_link'] = 'http://tallythemes.com/doc-item/insurance-now-wordpress-theme-documentation/'; //Documentation Link
		$data['support_content']['sixth']['button_link'] = 'http://tallythemes.com/doc-item/insurance-now-wordpress-theme-documentation/'; //Documentation Link
		$data['getting_started']['second']['button_link'] = 'http://tallythemes.com/doc-item/insurance-now-wordpress-theme-documentation/'; //Documentation Link
		$data['free_pro']['free_theme_name'] = 'InsuranceNow';
		$data['free_pro']['pro_theme_name'] = 'InsuranceNow PRO';
		$data['free_pro']['pro_theme_link'] = 'http://tallythemes.com/product/insurance-agency-wordpress-theme-insurance-now-pro/'; // PRO Theme Link
		
		return $data;
	}
}
add_filter('steed_about_page_array', 'InsuranceNow_modify_theme_intro_page');




if(!function_exists('InsuranceNow_demo_data')){
	function InsuranceNow_demo_data(){
		return  array(
			'xml' => get_stylesheet_directory().'/includes/demo-free/content.xml', //xml file path or false to disable
			'widget' => get_stylesheet_directory().'/includes/demo-free/widgets.wie', //wie file path or false to disable
			'home' => 'Home Free',  //Name or false to disable
			'blog' => 'Blog', //Name or false to disable
			'menus' => array(/*array or false to disable*/
				array('title' => 'Primary Free', 'location' => 'header_menu'),
			),
			'revolution_sliders' => false, //array or false to disable
			'plugins' => array(/*array or false to disable*/
				'contact-form-7/wp-contact-form-7.php',
				'elementor/elementor.php',
			),
			'demo_url' => esc_url('http://wp4.tallythemesdemo.com/insurance-now-pro/'), //Extranal Demo URL
			'demo_image' => esc_url(get_stylesheet_directory().'/screenshot.png'), //Extranal Demo image URL
			'doc_url' => esc_url('http://tallythemes.com/doc-item/insurance-now-wordpress-theme-documentation/'), //Documentation URL
		);
	}
}
add_filter('tallythemesetup_demo_data', 'InsuranceNow_demo_data');


if(!function_exists('InsuranceNow_tgm_plugins')){
	
	function InsuranceNow_tgm_plugins($plugins){
		$plugins = array();
			
		//FREE	
		$plugins[] = array(
			'name'      => 'Contact Form 7',
			'slug'      => 'contact-form-7',
			'required'  => false,
		);
		$plugins[] = array(
			'name'      => 'WC Responsive Video',
			'slug'      => 'wc-responsive-video',
			'required'  => false,
		);
		$plugins[] = array(
			'name'      => 'Tally Theme Setup',
			'slug'      => 'tally-theme-setup',
			'required'  => false,
		);
		$plugins[] = array(
			'name'      => 'Elementor',
			'slug'      => 'elementor',
			'required'  => false,
		);
		
		return $plugins;
	}
}
add_filter('steed_tgm_plugins', 'InsuranceNow_tgm_plugins');