<form action="{S_PROFILE_ACTION}" method="post">
<table cellspacing="1">
	<tr>
		<td class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{L_SEND_PASSWORD}</td>
	</tr>
	<tr> 
		<td><h2>{L_ITEMS_REQUIRED}</td>
	</tr>
	<tr> 
		<td class="row1">
			<div class="txtcenter" style="padding: 20px 250px 20px 20px;">
				<div class="pad0-0-4 txtright">{L_USERNAME}: * <input type="text" class="post postmedium" name="username" maxlength="40" value="{USERNAME}" /></div>
				<div class="pad0-0-10 txtright">{L_EMAIL_ADDRESS}: * <input type="text" class="post postmedium" name="email" maxlength="255" value="{EMAIL}" /></div>
				<div class="txtright">{S_HIDDEN_FIELDS}<input type="submit" name="submit" value="{L_SUBMIT}" class="button" /> <input type="reset" value="{L_RESET}" name="reset" class="button" /></div>
			</div>
		</td>
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