<!--
	The original NB2 v2.4 skin for phpBB version 2+
	Created by Mike Lothar (c) 2004 - 2006
	http://www.mikelothar.com
	Do not remove this copyright note
-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
	lang="en"
	xml:lang="en">

<head>

<meta http-equiv="Content-Type"
	content="text/html;
	charset={S_CONTENT_ENCODING}" />

<meta http-equiv="imagetoolbar"
	content="no" />

<link rel="icon"
	href="templates/NB2/images/favicon.ico" />

<link rel="stylesheet"
	href="templates/NB2/NB2.css" type="text/css" />

<script type="text/javascript"
	src="templates/NB2/NB2.js"></script>

<script type="text/javascript" 
	src="templates/NB2/overlib.js"></script>
	
{META}
{NAV_LINKS}

<title>{SITENAME} ~ {PAGE_TITLE}</title>

<!-- BEGIN switch_enable_pm_popup -->
<script language="Javascript" type="text/javascript">
<!--
	if ( {PRIVATE_MESSAGE_NEW_FLAG} )	{window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');}
//-->
</script>
<!-- END switch_enable_pm_popup -->

</head>
<body onload="onLoadFunction()">

<div id="overDiv" style="position:absolute; visibility:hidden; filter: alpha(opacity=100); -moz-opacity: 1.00; width: 147px; height: 31px;"></div>

<a id="top"></a>

<table cellspacing="0" id="forum">
	<tr>
		<td>&nbsp;</td>
		<td id="bodyline">

		<div id="top_image">
			<a href="{U_INDEX}"><img src="templates/NB2/images/top_image.jpg" alt="{L_INDEX}" /></a>
		</div>

	<div class="menu1">
		<div class="left mainmenu">
			<a href="{U_FAQ}">{L_FAQ}</a>
			&nbsp;
			<a href="{U_SEARCH}">{L_SEARCH}</a>
			&nbsp;
			<a href="{U_MEMBERLIST}">{L_MEMBERLIST}</a>
			&nbsp;
			<a href="{U_GROUP_CP}">{L_USERGROUPS}</a>
			&nbsp;
			<!-- BEGIN switch_user_logged_in -->
			<a href="{U_PROFILE}">{L_PROFILE}</a>
			&nbsp;
			<a href="{U_PRIVATEMSGS}">{PRIVATE_MESSAGE_INFO}</a>
			<!-- END switch_user_logged_in -->
		</div>
		<div class="right mainmenu">
			<a href="{U_LOGIN_LOGOUT}">{L_LOGIN_LOGOUT}</a>
			<!-- BEGIN switch_user_logged_out -->
			&nbsp;
			<a href="{U_REGISTER}">{L_REGISTER}</a>
			<!-- END switch_user_logged_out -->
		</div>
	</div>


	<div class="clear"></div>


	<div class="menu2">
		<div class="left mainmenu">
			<div id="loadingLayer">
				Loading..
			</div>
		</div>
		<div class="right mainmenu">
			<!-- BEGIN switch_user_logged_in -->
			{PAGE_TITLE}
			<!-- END switch_user_logged_in -->
			<!-- BEGIN switch_user_logged_out -->
			<form method="post" action="{S_LOGIN_ACTION}">
			{L_USERNAME}: <input class="post postsmall" type="text" name="username" />&nbsp;
			{L_PASSWORD}: <input class="post postsmall" type="password" name="password" maxlength="32" />
			<input name="autologin" type="hidden" value="1" /><input type="submit" class="button" name="login" value="{L_LOGIN}" />
			</form>
			<!-- END switch_user_logged_out -->
		</div>
	</div>


	<div class="clear"></div>