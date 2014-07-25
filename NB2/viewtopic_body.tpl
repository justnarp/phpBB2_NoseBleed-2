<table cellspacing="1" class="viewtopic">
	<tr>
		<td colspan="2" class="firstline"><a href="{U_INDEX}">{L_INDEX}</a>&nbsp;&nbsp;&raquo;&nbsp;&nbsp;<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{TOPIC_TITLE}</td>
	</tr>
	<tr>
		<td colspan="2" class="secondline">
			<div class="secondlinebuttons">&nbsp;<a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" alt="{L_POST_NEW_TOPIC}" style="border: 0" /></a>&nbsp;&nbsp;&nbsp;<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" alt="{L_POST_REPLY_TOPIC}" style="border: 0" /></a></div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr>
		<td colspan="2"><h2><a href="{U_VIEW_TOPIC}">{TOPIC_TITLE}</a></h2></td>
	</tr>
	<tr class="toplines"> 
		<th>{L_AUTHOR}</th>
		<th>{L_MESSAGE}</th>
	</tr>
	{POLL_DISPLAY} 
	<!-- BEGIN postrow -->
	<tr>
		<td class="{postrow.ROW_CLASS} one"><a id="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</td>
		<td class="{postrow.ROW_CLASS} two">
			<table cellspacing="0">
				<tr>
					<td><a href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" style="width: 12px; height: 9px; border: 0;" alt="" /></a>{L_POSTED}: {postrow.POST_DATE}</td>
					<td class="txtright">{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG}</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr> 
		<td class="{postrow.ROW_CLASS} three">
			<span class="avatar">{postrow.POSTER_AVATAR}</span>
			<span class="block">{postrow.POSTER_RANK}</span>
			<span class="block">{postrow.RANK_IMAGE}</span>
			<span class="block">{postrow.POSTER_JOINED}</span>
			<span class="block">{postrow.POSTER_POSTS}</span>
			<span class="block">{postrow.POSTER_FROM}</span>
		</td>
		<td class="{postrow.ROW_CLASS} four">
			<table cellspacing="0">
				<tr>
					<td class="txttop">{postrow.MESSAGE}</td>
				</tr>
				<tr>
					<td class="txtbottom"><span class="edited">{postrow.EDITED_MESSAGE}</span>{postrow.SIGNATURE}</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr> 
		<td class="{postrow.ROW_CLASS} five blacklink"><a href="#top">{L_BACK_TO_TOP}</a></td>
		<td class="{postrow.ROW_CLASS} six">
			{postrow.PROFILE_IMG} {postrow.PM_IMG} {postrow.EMAIL_IMG} {postrow.WWW_IMG} {postrow.AIM_IMG} {postrow.YIM_IMG} {postrow.MSN_IMG} {postrow.ICQ_IMG}
		</td>
	</tr>
	<!-- END postrow -->
	<tr> 
		<td class="row3" colspan="2" style="padding: 0"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="txtright pad4 darkCornerR blacklink" style="white-space: nowrap">
					<form method="post" action="{S_POST_DAYS_ACTION}">{S_WATCH_TOPIC}&nbsp;&nbsp;&nbsp;				
					{L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS}&nbsp;{S_SELECT_POST_ORDER} <input type="submit" value="{L_GO}" class="button" name="submit" />
				</form></td>
			</tr>
		</table></td>	
	</tr>
</table>

<div class="bottombuttons">
	<div class="right"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" alt="{L_POST_NEW_TOPIC}" style="border: 0" /></a>&nbsp;&nbsp;&nbsp;<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" alt="{L_POST_REPLY_TOPIC}" style="border: 0" /></a></div>
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
			{S_TOPIC_ADMIN}
		</td>
		<td class="txtright">
			{S_AUTH_LIST}
		</td>
	</tr>
</table>