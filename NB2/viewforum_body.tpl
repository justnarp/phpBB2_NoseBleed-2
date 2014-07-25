<form method="post" action="{S_POST_DAYS_ACTION}">
<table cellspacing="1" class="viewforum">
	<tr>
		<td colspan="6" class="firstline"><a href="{U_INDEX}">{L_INDEX}</a>&nbsp;&nbsp;&raquo;&nbsp;&nbsp;<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></td>
	</tr>
	<tr>
		<td colspan="6" class="secondline">
			<div class="secondlinebuttons">&nbsp;<a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" alt="{L_POST_NEW_TOPIC}" style="border: 0" /></a></div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr> 
		<td colspan="6"><h2><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></h2></td>
	</tr>
	<tr class="toplines"> 
		<th colspan="2">{L_TOPICS}</th>
		<th>{L_REPLIES}</th>
		<th>{L_AUTHOR}</th>
		<th>{L_VIEWS}</th>
		<th>{L_LASTPOST}</th>
	</tr>
	<!-- BEGIN topicrow -->
	<tr> 
		<td class="row1 one"><img src="{topicrow.TOPIC_FOLDER_IMG}" alt="" /></td>
		<td class="row1 two"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{topicrow.U_VIEW_TOPIC}'">
			{topicrow.NEWEST_POST_IMG}<span class="colourtxt">{topicrow.TOPIC_TYPE}</span><span class="blacklink"><a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></span><br />
			<span class="smallfont">{topicrow.GOTO_PAGE}</span></td>
		<td class="row2 one">{topicrow.REPLIES}</td>
		<td class="row2 one">{topicrow.TOPIC_AUTHOR}</td>
		<td class="row2 one">{topicrow.VIEWS}</td>
		<td class="row2 three">{topicrow.LAST_POST_TIME}<br />
		{topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_IMG}</td>
	</tr>
	<!-- END topicrow -->
	<!-- BEGIN switch_no_topics -->
	<tr> 
		<td class="row1 txtmiddle pad60" colspan="6">{L_NO_TOPICS}</td>
	</tr>
	<!-- END switch_no_topics -->
	<tr> 
		<td class="row3" colspan="6" style="padding: 0"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="txtright pad4 darkCornerR blacklink"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>&nbsp;&nbsp;&nbsp;&nbsp;{L_DISPLAY_TOPICS}:&nbsp;{S_SELECT_TOPIC_DAYS}&nbsp;<input type="submit" class="button" value="{L_GO}" name="submit" /></td>
			</tr>
		</table></td>	
	</tr>
</table>
</form>

<div class="bottombuttons">
	<div class="right"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" alt="{L_POST_NEW_TOPIC}" style="border: 0" /></a></div>
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

<div class="spacing"></div>
<div class="spacing"></div>

<table cellspacing="0">
	<tr> 
		<td class="txttop">
			<table cellspacing="3" class="forumicons">
				<tr> 
					<td><img src="{FOLDER_NEW_IMG}" alt="" /></td>
					<td>{L_NEW_POSTS}</td>
					<td>&nbsp;&nbsp;</td>
					<td><img src="{FOLDER_ANNOUNCE_NEW_IMG}" alt="" /></td>
					<td>{L_ANNOUNCEMENT}</td>
				</tr>
				<tr> 
					<td><img src="{FOLDER_LOCKED_NEW_IMG}" alt="" /></td>
					<td>{L_NEW_POSTS_LOCKED}</td>
					<td>&nbsp;&nbsp;</td>
					<td><img src="{FOLDER_STICKY_NEW_IMG}" alt="" /></td>
					<td>{L_STICKY}</td>
				</tr>
				<tr> 
					<td><img src="{FOLDER_LOCKED_IMG}" alt="" /></td>
					<td>{L_NO_NEW_POSTS_LOCKED}</td>
					<td>&nbsp;&nbsp;</td>
				</tr>
			</table>
		</td>
		<td class="txtright txttop">
			{S_AUTH_LIST}<br />
			{L_MODERATOR}: {MODERATORS}
		</td>
	</tr>
</table>