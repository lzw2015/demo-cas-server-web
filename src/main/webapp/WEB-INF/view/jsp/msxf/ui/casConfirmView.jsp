<%@ page pageEncoding="UTF-8"%>

<jsp:directive.include file="includes/top.jsp"/>
	<div id="msg" class="info">
		<p><spring:message code="screen.confirmation.message" arguments="${fn:escapeXml(param.service)}${fn:indexOf(param.service, '?') eq -1 ? '?' : '&'}ticket=${serviceTicketId}"/></p>
	</div>
<jsp:directive.include file="includes/bottom.jsp"/>