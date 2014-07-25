<form action="{S_MODCP_ACTION}" method="post">
<table cellspacing="1">
	<tr>
		<td class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td><h2>{MESSAGE_TITLE}</td>
	</tr>
	<tr> 
		<td class="row1 pad60 txtmiddle">{L_MOVE_TO_FORUM}:&nbsp;{S_FORUM_SELECT}<br /><br /><input type="checkbox" class="checkbox" name="move_leave_shadow" checked="checked" />&nbsp;{L_LEAVESHADOW}<br /><br />{MESSAGE_TEXT}<br /><br /><br />{S_HIDDEN_FIELDS}<input class="button" type="submit" name="confirm" value="{L_YES}" />&nbsp;<input class="button" type="submit" name="cancel" value="{L_NO}" /></td>
	</tr>
	<tr> 
		<td class="row3" style="padding: 0"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR">&nbsp;</td>
			</tr>
		</table></td>	
	</tr>
</table>
</form>

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