<%@ page import="grailsdockerdemo.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'anzahlSeiten', 'error')} required">
	<label for="anzahlSeiten">
		<g:message code="book.anzahlSeiten.label" default="Anzahl Seiten" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="anzahlSeiten" type="number" value="${bookInstance.anzahlSeiten}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author', 'error')} required">
	<label for="author">
		<g:message code="book.author.label" default="Author" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="author" name="author.id" from="${grailsdockerdemo.Author.list()}" optionKey="id" required="" value="${bookInstance?.author?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'titel', 'error')} required">
	<label for="titel">
		<g:message code="book.titel.label" default="Titel" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="titel" required="" value="${bookInstance?.titel}"/>

</div>

