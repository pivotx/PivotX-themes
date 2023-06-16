<!doctype html>
<html [[lang type='html']] class="no-js">
<head>
  <meta charset="utf-8">
  <!--[if IE]><![endif]-->

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>[[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]] [[ else ]][[sitename]][[/if]]</title>
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="stylesheet" href="[[ template_dir base="true" ]]pivotx_essentials.css">
  <link rel="stylesheet" href="[[ template_dir ]]css/style.css?v=1">
  <script src="[[ template_dir ]]js/modernizr-1.5.min.js"></script>

</head>
<!--[if lt IE 7 ]> <body class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->

  <div id="container">
    <header>
    [[ if $pagetype=="entry" || $pagetype=="page" ]]
    <span class="home"><a href="[[home]]">[[sitename]]</a></span>
    <h1>[[title]]</h1>
    [[ else ]]
    <h1><a href="[[home]]">[[sitename]]</a></h1>
    [[ /if ]]

    </header>
