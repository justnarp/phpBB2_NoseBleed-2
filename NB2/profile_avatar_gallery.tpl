<form action="{S_PROFILE_ACTION}" method="post">
<table cellspacing="1" class="profile">
	<tr>
		<td class="firstline" colspan="{S_COLSPAN}"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="{S_COLSPAN}">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="{S_COLSPAN}"><h2>{L_AVATAR_GALLERY}</td>
	</tr>
	<tr> 
	  <td class="row1 txtmiddle pad60" colspan="{S_COLSPAN}">{L_CATEGORY}:&nbsp;{S_CATEGORY_SELECT}&nbsp;<input type="submit" class="button" value="{L_GO}" name="avatargallery" /></td>
	</tr>
	<!-- BEGIN avatar_row -->
	<tr> 
	<!-- BEGIN avatar_column -->
		<td class="row1 txtmiddle"><span class="avatar"><img src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}" title="{avatar_row.avatar_column.AVATAR_NAME}" /></span></td>
	<!-- END avatar_column -->
	</tr>
	<tr>
	<!-- BEGIN avatar_option_column -->
		<td class="row2 txtcenter two"><input type="radio" name="avatarselect" value="{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}" class="checkbox"/></td>
	<!-- END avatar_option_column -->
	</tr>
	<!-- END avatar_row -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="{S_COLSPAN}"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtcenter">{S_HIDDEN_FIELDS}<input type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" class="button" />&nbsp;<input type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" class="button" /></td>
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