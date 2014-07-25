<form method="post" action="{S_MODCP_ACTION}">
<table cellspacing="1" class="modcp">
	<tr>
		<td class="firstline" colspan="5"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="5">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="5"><h2>{L_MOD_CP}</td>
	</tr>
	<tr> 
		<td class="row1 pad60 txtmiddle" colspan="5">{L_MOD_CP_EXPLAIN}</td>
	</tr>
	<tr>
		<td colspan="5"><h2>{L_TOPICS}</h2></td>
	</tr>
	<tr class="toplines"> 
		<th colspan="2">{L_TOPICS}</th>
		<th>{L_REPLIES}</th>
		<th>{L_LASTPOST}</th>
		<th>{L_SELECT}</th>
	</tr>
	<!-- BEGIN topicrow -->
	<tr> 
		<td class="row1 one"><img src="{topicrow.TOPIC_FOLDER_IMG}" alt="" /></td>
		<td class="row1 two blacklink"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{topicrow.U_VIEW_TOPIC}'">{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></td>
		<td class="row2 one">{topicrow.REPLIES}</td>
		<td class="row2 three">{topicrow.LAST_POST_TIME}</td>
		<td class="row2 one"><input type="checkbox" class="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" /></td>
	</tr>
	<!-- END topicrow -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="5"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{S_HIDDEN_FIELDS}<input type="submit" name="delete" class="button" value="{L_DELETE}" />&nbsp;<input type="submit" name="move" class="button" value="{L_MOVE}" />&nbsp;<input type="submit" name="lock" class="button" value="{L_LOCK}" />&nbsp;<input type="submit" name="unlock" class="button" value="{L_UNLOCK}" /></td>
			</tr>
		</table></td>	
	</tr>
</table>
</form>

<div class="bottombuttons">
	<div class="left">{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</div>
</div>

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