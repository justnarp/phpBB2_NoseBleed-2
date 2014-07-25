<form method="post" action="{S_PRIVMSGS_ACTION}">
<table cellspacing="1" class="posting_body">
	<tr>
		<td class="firstline" colspan="5"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td colspan="5" class="secondline">
			<div class="secondlinebuttons">&nbsp;{REPLY_PM_IMG}</div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{BOX_NAME}</td>
	</tr>
	<tr> 
		<td colspan="5"><h2>{L_MESSAGE}</td>
	</tr>
	<tr> 
		<td class="row2 one">{L_FROM}:</td>
		<td colspan="2" class="row2 two">{MESSAGE_FROM}</td>
	</tr>
	<tr> 
		<td class="row2 one">{L_POSTED}:</td>
		<td colspan="2" class="row2 two">{POST_DATE}</td>
	</tr>
	<tr> 
		<td class="row2 one">{L_SUBJECT}:</td>
		<td class="row2 two">{POST_SUBJECT}</td>
		<td class="row2 two txtright" style="width: 1%; white-space: nowrap;">{EDIT_PM_IMG}&nbsp;{QUOTE_PM_IMG}</td>
	</tr>
	<tr> 
		<td class="row1 one">&nbsp;</td>
		<td colspan="2" class="row1 six txttop font11">{MESSAGE}</td>
	</tr>
	<tr> 
		<td colspan="3" class="row2 two">{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {ICQ_IMG}</td>
	</tr>
	<tr> 
		<td class="row3" style="padding: 0" colspan="3"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{S_HIDDEN_FIELDS}<input type="submit" name="save" value="{L_SAVE_MSG}" class="button" /> <input type="submit" name="delete" value="{L_DELETE_MSG}" class="button" /></td>
			</tr>
		</table></td>	
	</tr>
</table>
</form>

<div class="bottombuttons">
	<div class="right">{REPLY_PM_IMG}</div>
	<div class="left">&nbsp;</div>
</div>
</form>

<div class="clear"></div>

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

<div class="right">
	<table cellspacing="0" style="width: 100px;">
		<tr> 
			<td>{INBOX_IMG}</td>
			<td>{INBOX}&nbsp;&nbsp;</td>
			<td>{SENTBOX_IMG}</td>
			<td>{SENTBOX}&nbsp;&nbsp;</td>
			<td>{OUTBOX_IMG}</td>
			<td>{OUTBOX}&nbsp;&nbsp;</td>
			<td>{SAVEBOX_IMG}</td>
			<td>{SAVEBOX}</td>
		</tr>
	</table>
</div>
<div class="clear"></div>