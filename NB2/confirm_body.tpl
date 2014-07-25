<form action="{S_CONFIRM_ACTION}" method="post">
<table cellspacing="1">
	<tr>
		<td colspan="5" class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td colspan="5" class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="5"><h2>{MESSAGE_TITLE}</td>
	</tr>
	<tr> 
		<td class="row1 txtmiddle pad60">{MESSAGE_TEXT}<br /><br />
		{S_HIDDEN_FIELDS}<input type="submit" name="confirm" value="{L_YES}" class="button" />&nbsp;<input type="submit" name="cancel" value="{L_NO}" class="button" /></td>
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