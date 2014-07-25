<form method="post" action="{S_MODE_ACTION}">
<table cellspacing="1" class="memberlist">
	<tr>
		<td class="firstline" colspan="8"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="8">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}</td>
	</tr>
	<tr> 
		<td colspan="8"><h2>{L_USERNAME}</td>
	</tr>
	<tr class="toplines"> 
		<th>#</th>
		<th>{L_PM}</th>
		<th>{L_USERNAME}</th>
		<th>{L_EMAIL}</th>
		<th>{L_FROM}</th>
		<th>{L_JOINED}</th>
		<th>{L_POSTS}</th>
		<th>{L_WEBSITE}</th>
	</tr>
	<!-- BEGIN memberrow -->
	<tr> 
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.ROW_NUMBER}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.PM_IMG}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter"
			onmouseover="this.style.backgroundColor='{T_TR_COLOR3}'; this.style.cursor='pointer'"
			onmouseout="this.style.backgroundColor=''"
			onclick="window.location.href='{memberrow.U_VIEWPROFILE}'"><a href="{memberrow.U_VIEWPROFILE}">{memberrow.USERNAME}</a></td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.EMAIL_IMG}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.FROM}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.JOINED}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.POSTS}</td>
		<td class="{memberrow.ROW_CLASS} one txtcenter">{memberrow.WWW_IMG}</td>
	</tr>
	<!-- END memberrow -->
	<tr> 
		<td class="row3" style="padding: 0" colspan="8"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtright">{L_SELECT_SORT_METHOD}:&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;{L_ORDER}:&nbsp;{S_ORDER_SELECT}&nbsp;<input type="submit" name="submit" value="{L_SUBMIT}" class="button" /></td>
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