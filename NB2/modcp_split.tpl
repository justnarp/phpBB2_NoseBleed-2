<form method="post" action="{S_SPLIT_ACTION}">
<table cellspacing="1" class="modcp">
	<tr>
		<td class="firstline" colspan="3"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="3">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="3"><h2>{L_SPLIT_TOPIC}</td>
	</tr>
	<tr> 
		<td class="row1 pad60 txtmiddle" colspan="3">{L_SPLIT_TOPIC_EXPLAIN}</td>
	</tr>
	<tr>
		<td colspan="3"><h2>{L_SPLIT_FORUM}</h2></td>
	</tr>
	<tr> 
		<td class="row1 four">{L_SPLIT_SUBJECT}:</td>
		<td colspan="2" class="row2 five"><input class="post postbiggest" type="text" maxlength="60" name="subject" /></td>
	</tr>
	<tr> 
		<td class="row1 four">{L_SPLIT_FORUM}:</td>
		<td colspan="2" class="row2 five">{S_FORUM_SELECT}</td>
	</tr>
	<tr> 
		<td class="row3" style="padding: 0" colspan="3"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright"><input class="button" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />&nbsp;<input class="button" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" /></td>
			</tr>
		</table></td>	
	</tr>
	<tr>
		<td colspan="3"><h2>{L_MESSAGE}</h2></td>
	</tr>
</table>

<table cellspacing="1" class="modcp">
	<tr class="toplines"> 
		<th>{L_AUTHOR}</th>
		<th>{L_MESSAGE}</th>
		<th>{L_SELECT}</th>
	</tr>
	<!-- BEGIN postrow -->
	<tr>
		<td class="{postrow.ROW_CLASS} six"><a id="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</td>
		<td class="{postrow.ROW_CLASS} seven"><img src="templates/NB2/images/icon_minipost.gif" alt="" style="width: 12px; height: 9px; border: 0" />
			{L_POSTED}: {postrow.POST_DATE}<br />
			<div class="hr"><hr /></div>
			<div>{postrow.MESSAGE}</div></td>
			<td class="row2 txtcenter eight">{postrow.S_SPLIT_CHECKBOX}</td>
	</tr>
	<!-- END postrow -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="3"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{S_HIDDEN_FIELDS}<input class="button" type="submit" name="split_type_all2" value="{L_SPLIT_POSTS}" />&nbsp;<input class="button" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" /></td>
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