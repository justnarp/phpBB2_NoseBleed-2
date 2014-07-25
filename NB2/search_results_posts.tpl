<table cellspacing="1" class="search">
	<tr>
		<td class="firstline" colspan="2"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="2">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr> 
		<td colspan="2"><h2>{L_SEARCH_MATCHES}</td>
	</tr>
	<tr class="toplines"> 
		<th>{L_AUTHOR}</th>
		<th>{L_MESSAGE}</th>
	</tr>
	<!-- BEGIN searchresults -->
	<tr> 
		<td class="row1 four">{L_POSTED}:</td>
		<td class="row2 five">{searchresults.POST_DATE}</td>
	</tr>
	<tr> 
		<td class="row1 four">{L_FORUM}:</td>
		<td class="row2 five"><a href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a></td>
	</tr>
	<tr> 
		<td class="row1 four">{L_SUBJECT}:</td>
		<td class="row2 five"><a href="{searchresults.U_POST}">{searchresults.POST_SUBJECT}</a></td>
	</tr>
	<tr> 
		<td class="row1 four">{searchresults.POSTER_NAME}<br /><br />
			{L_REPLIES}: {searchresults.TOPIC_REPLIES}<br />
			{L_VIEWS}: {searchresults.TOPIC_VIEWS}</td>
		<td class="row2 six">{searchresults.MESSAGE}</td>
	</tr>
	<tr>
		<td colspan="2">&nbsp;</td>
	</tr>
	<!-- END searchresults -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="2"><table cellspacing="0">
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