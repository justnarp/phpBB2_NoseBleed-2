<table cellspacing="1" class="index_body">
	<tr>
		<td colspan="5" class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td colspan="5" class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{SITE_DESCRIPTION}</td>
	</tr>
	<!-- BEGIN catrow -->
	<tr> 
		<td colspan="5"><h2><a href="{catrow.U_VIEWCAT}">{catrow.CAT_DESC}</a></h2></td>
	</tr>
	<tr class="toplines">
		<th colspan="2">{L_FORUM}</th>
		<th>{L_TOPICS}</th>
		<th>{L_POSTS}</th>
		<th>{L_LASTPOST}</th>
	</tr>
	<!-- BEGIN forumrow -->
	<tr>
		<td class="row1 one"><img src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="" /></td>
		<td class="row1 two"
		onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
		onmouseout="this.style.backgroundColor=''"
		onclick="window.location.href='{catrow.forumrow.U_VIEWFORUM}'">
		<h3><a href="{catrow.forumrow.U_VIEWFORUM}">{catrow.forumrow.FORUM_NAME}</a></h3>
		{catrow.forumrow.FORUM_DESC}<br />
		<span class="smallfont">{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}</span></td>
		<td class="row2 one">{catrow.forumrow.TOPICS}</td>
		<td class="row2 one">{catrow.forumrow.POSTS}</td>
		<td class="row2 three">{catrow.forumrow.LAST_POST}</td>
	</tr>
	<!-- END forumrow -->
	<!-- END catrow -->
	<tr> 
		<td class="row3" colspan="5" style="padding: 0"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="txtright pad4 darkCornerR blacklink"><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a>&nbsp;&nbsp;&nbsp;
				<!-- BEGIN switch_user_logged_in -->
				<a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>&nbsp;&nbsp;&nbsp;
				<!-- END switch_user_logged_in -->
				<a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a>&nbsp;</td>
			</tr>
		</table></td>	
	</tr>
</table>

<div class="spacing"></div>
<div class="spacing"></div>

<table cellspacing="0">
	<tr class="lines_2">
		<th>
		<div class="right">
			{S_TIMEZONE}<br />
			{CURRENT_TIME}
		</div>
		<div class="left">
			<span class="nav"><a href="{U_INDEX}">{L_INDEX}</a></span>
		</div>
		</th>
	</tr>
</table>

<div class="spacing"></div>

<table cellspacing="1" class="index_body">
	<tr> 
		<td colspan="2"><h4><a href="{U_VIEWONLINE}">{L_WHO_IS_ONLINE}</a></h4></td>
	</tr>
	<tr> 
		<td class="row1 one lightCornerL" rowspan="2"><img src="templates/NB2/images/whosonline.gif" alt="" /></td>
		<td class="row1 four">{TOTAL_POSTS}<br />
		{TOTAL_USERS}<br />
		{NEWEST_USER}</td>
	</tr>
	<tr> 
		<td class="row1 four lightCornerR">{TOTAL_USERS_ONLINE} &nbsp; [ {L_WHOSONLINE_ADMIN} ] &nbsp; [ {L_WHOSONLINE_MOD} ]<br />
		{RECORD_USERS}<br />
		{LOGGED_IN_USER_LIST}<br />
		{L_ONLINE_EXPLAIN}</td>
	</tr>
</table>
<div class="spacing"></div>

<!-- BEGIN switch_user_logged_out -->
<form method="post" action="{S_LOGIN_ACTION}">
<table cellspacing="1">
	<tr> 
		<td><h2><a id="login"></a>{L_LOGIN_LOGOUT}</h2></td>
	</tr>
	<tr> 
		<td class="row1 txtcenter pad4">
		{L_USERNAME}: 
		<input class="post postsmall" type="text" name="username" />
		&nbsp;&nbsp;&nbsp;{L_PASSWORD}: 
		<input class="post postsmall" type="password" name="password" maxlength="32" />
		<input name="autologin" type="hidden" value="1" />
		&nbsp;&nbsp;<input type="submit" class="button" name="login" value="{L_LOGIN}" />
		</td>
	</tr>
</table>
</form>
<div class="spacing"></div>
<!-- END switch_user_logged_out -->

<div class="spacing"></div>

<table cellspacing="1" class="index_body_icons">
	<tr> 
		<td><img src="templates/NB2/images/folder_new_big.gif" alt=""/>
		{L_NEW_POSTS}&nbsp;&nbsp;
		<img src="templates/NB2/images/folder_locked_big.gif" alt="" />
		{L_FORUM_LOCKED}&nbsp;&nbsp;&nbsp;&nbsp;</td>
	</tr>
</table>