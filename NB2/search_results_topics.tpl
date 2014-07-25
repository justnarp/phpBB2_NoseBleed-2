<table cellspacing="1" class="search">
	<tr>
		<td class="firstline" colspan="7"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="7">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr> 
		<td colspan="7"><h2>{L_SEARCH_MATCHES}</td>
	</tr>
	<tr class="toplines"> 
		<th colspan="2">{L_FORUM}</th>
		<th>{L_TOPICS}</th>
		<th>{L_REPLIES}</th>
		<th>{L_AUTHOR}</th>
		<th>{L_VIEWS}</th>
		<th>{L_LASTPOST}</th>
	</tr>
	<!-- BEGIN searchresults -->
	<tr> 
		<td class="row1 seven"><img src="{searchresults.TOPIC_FOLDER_IMG}" alt="" /></td>
		<td class="row1 eight"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{searchresults.U_VIEW_FORUM}'"><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></td>
		<td class="row1 eight"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR2}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{searchresults.U_VIEW_TOPIC}'">
			{searchresults.NEWEST_POST_IMG}{searchresults.TOPIC_TYPE}<a href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a><br />
			{searchresults.GOTO_PAGE}</td>
		<td class="row2 nine">{searchresults.REPLIES}</td>
		<td class="row2 nine">{searchresults.TOPIC_AUTHOR}</td>
		<td class="row2 nine">{searchresults.VIEWS}</td>
		<td class="row2 ten">{searchresults.LAST_POST_TIME}<br />
			{searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}</td>
	</tr>
	<!-- END searchresults -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="7"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR">&nbsp;</td>
			</tr>
		</table></td>	
	</tr>
</table>

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