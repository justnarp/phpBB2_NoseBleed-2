<form method="post" name="privmsg_list" action="{S_PRIVMSGS_ACTION}">
<table cellspacing="1" class="privmsgs">
	<tr>
		<td class="firstline" colspan="5"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td colspan="5" class="secondline">
			<div class="secondlinebuttons">&nbsp;{POST_PM_IMG}</div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr> 
		<td colspan="5"><h2>{L_SUBJECT}</td>
	</tr>
	<tr class="toplines"> 
		<th>{L_FLAG}</th>
		<th>{L_SUBJECT}</th>
		<th>{L_FROM_OR_TO}</th>
		<th>{L_DATE}</th>
		<th>{L_MARK}</th>
	</tr>
	<!-- BEGIN listrow -->
	<tr> 
		<td class="row1 one"><img src="{listrow.PRIVMSG_FOLDER_IMG}" alt="" /></td>
		<td class="row1 two blacklink"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{listrow.U_READ}'"><a href="{listrow.U_READ}">{listrow.SUBJECT}</a></td>
		<td class="row2 one">&nbsp;<a href="{listrow.U_FROM_USER_PROFILE}">{listrow.FROM}</a>&nbsp;</td>
		<td class="row2 three">&nbsp;{listrow.DATE}&nbsp;</td>
		<td class="row2 txtcenter"><input type="checkbox" class="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></td>
	</tr>
	<!-- END listrow -->
	<!-- BEGIN switch_no_messages -->
	<tr> 
	    <td class="row1 pad60 txtmiddle" colspan="5">{L_NO_MESSAGES}</td>
	</tr>
	<!-- END switch_no_messages -->
	<tr> 
		<td class="row1 pad4 txtright" colspan="5">{S_HIDDEN_FIELDS}<input type="button" class="button" name="markall" value="{L_MARK_ALL}" onclick="javascript:select_switch(true);"/> <input type="button" class="button" name="unmarkall" value="{L_UNMARK_ALL}" onclick="javascript:select_switch(false);"/> <input type="submit" name="save" value="{L_SAVE_MARKED}" class="button" />&nbsp;<input type="submit" name="delete" value="{L_DELETE_MARKED}" class="button" />&nbsp;<input type="submit" name="deleteall" value="{L_DELETE_ALL}" class="button" /></td>
	</tr>
	<tr> 
		<td class="row3" style="padding: 0" colspan="5"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{BOX_SIZE_STATUS}&nbsp;&nbsp;&nbsp;&nbsp;{L_DISPLAY_MESSAGES}: <select name="msgdays">{S_SELECT_MSG_DAYS}</select> <input type="submit" value="{L_GO}" name="submit_msgdays" class="button" /></td>
			</tr>
		</table></td>	
	</tr>
</table>

<div class="bottombuttons">
	<div class="right">{POST_PM_IMG}</div>
	<div class="left">{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</div>
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
