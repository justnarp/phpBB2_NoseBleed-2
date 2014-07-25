<table cellspacing="1">
	<tr>
		<td colspan="5" class="firstline"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td colspan="5" class="secondline">
			<div class="secondlinebuttons">&nbsp;<img src="templates/NB2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="5"><h2>{L_FAQ_TITLE}</td>
	</tr>
	<tr> 
		<td class="row1 pad25 font11">
			<!-- BEGIN faq_block_link -->
			<span style="font-weight: bold;">{faq_block_link.BLOCK_TITLE}</span><br />
			<!-- BEGIN faq_row_link -->
			<a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a><br />
			<!-- END faq_row_link -->
			<br />
			<!-- END faq_block_link -->
		</td>
	</tr>
	<!-- BEGIN faq_block -->
	<tr>
		<td colspan="2"><h2>{faq_block.BLOCK_TITLE}</h2></td>
	</tr>
	<!-- BEGIN faq_row -->
	<tr> 
		<td class="{faq_block.faq_row.ROW_CLASS} pad25 font11"><a id="{faq_block.faq_row.U_FAQ_ID}"></a><span style="font-weight: bold;">{faq_block.faq_row.FAQ_QUESTION}</span><br />{faq_block.faq_row.FAQ_ANSWER}<br /><a href="#top">{L_BACK_TO_TOP}</a></td>
	</tr>
	<!-- END faq_row -->
	<!-- END faq_block -->
	<tr> 
		<td class="row3" style="padding: 0"><table cellspacing="0">
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