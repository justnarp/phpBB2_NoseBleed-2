<table cellspacing="1" class="groupcp">
	<tr>
		<td class="firstline" colspan="2"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="2">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{L_GROUP_MEMBERSHIP_DETAILS}</td>
	</tr>
	<!-- BEGIN switch_groups_joined -->
	<tr> 
		<td colspan="2"><h2>{L_GROUP_MEMBERSHIP_DETAILS}</td>
	</tr>
	<!-- BEGIN switch_groups_member -->
	<tr> 
		<td class="row1 one">{L_YOU_BELONG_GROUPS}:</td>
		<td class="row2 two txtright"><form method="get" action="{S_USERGROUP_ACTION}">{S_HIDDEN_FIELDS}{GROUP_MEMBER_SELECT}&nbsp;<input type="submit" value="{L_VIEW_INFORMATION}" class="button" /></form></td>
	</tr>
	<!-- END switch_groups_member -->
	<!-- BEGIN switch_groups_pending -->
	<tr class="posting"> 
		<td class="row1 one">{L_PENDING_GROUPS}:</td>
		<td class="row2 two txtright"><form method="get" action="{S_USERGROUP_ACTION}">{S_HIDDEN_FIELDS}{GROUP_PENDING_SELECT}&nbsp;<input type="submit" value="{L_VIEW_INFORMATION}" class="button" /></form></td>
	</tr>
	<!-- END switch_groups_pending -->
	<!-- END switch_groups_joined -->
	<!-- BEGIN switch_groups_remaining -->
	<tr>
		<td colspan="2"><h2>{L_JOIN_A_GROUP}</h2></td>
	</tr>
	<tr> 
		<td class="row1 one">{L_SELECT_A_GROUP}:</td>
		<td class="row2 two txtright"><form method="get" action="{S_USERGROUP_ACTION}">{S_HIDDEN_FIELDS}{GROUP_LIST_SELECT}&nbsp;<input type="submit" value="{L_VIEW_INFORMATION}" class="button" /></form></td>
	</tr>
	<!-- END switch_groups_remaining -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="2"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR">&nbsp;</td>
			</tr>
		</table></td>	
	</tr>
</table>

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