<table cellspacing="1" class="viewonline">
	<tr>
		<td class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td><h2>{TOTAL_REGISTERED_USERS_ONLINE}</td>
	</tr>
	<tr class="toplines">
		<th>{L_USERNAME}</th>
		<th>{L_LAST_UPDATE}</th>
		<th>{L_FORUM_LOCATION}</th>
	</tr>
	<!-- BEGIN reg_user_row -->
	<tr> 
		<td class="row1 one"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{reg_user_row.U_USER_PROFILE}'">
			<a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></td>
		<td class="{reg_user_row.ROW_CLASS} two">{reg_user_row.LASTUPDATE}</td>
		<td class="{reg_user_row.ROW_CLASS} two"><a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a></td>
	</tr>
	<!-- END reg_user_row -->
	<tr> 
		<td colspan="3"><h2>{TOTAL_GUEST_USERS_ONLINE}</h2></td>
	</tr>
	<!-- BEGIN guest_user_row -->
	<tr> 
		<td class="{guest_user_row.ROW_CLASS} one">{guest_user_row.USERNAME}</td>
		<td class="{guest_user_row.ROW_CLASS} two">{guest_user_row.LASTUPDATE}</td>
		<td class="{guest_user_row.ROW_CLASS} two"><a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a></td>
	</tr>
	<!-- END guest_user_row -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="3"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{L_ONLINE_EXPLAIN}</td>
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