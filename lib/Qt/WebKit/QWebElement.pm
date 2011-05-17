package Qt::WebKit::QWebElement;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebElement
# file     : QtWebKit/qwebelement.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub InlineStyle() { 0 }
sub CascadedStyle() { 1 }
sub ComputedStyle() { 2 }


1;

=head1 NAME

Qt::WebKit::QWebElement

=head1 PUBLIC METHODS

=over

=item    QWebElement()

=item    QWebElement(const QWebElement & arg0)

=item    ~QWebElement()

=item   void addClass(const QString & name)

=item   void appendInside(const QString & markup)

=item   void appendInside(const QWebElement & element)

=item   void appendOutside(const QString & markup)

=item   void appendOutside(const QWebElement & element)

=item   QString attribute(const QString & name, const QString & defaultValue = QString())

=item   QString attribute(const QString & name, const QString & defaultValue)

=item   QString attributeNS(const QString & namespaceUri, const QString & name, const QString & defaultValue = QString())

=item   QString attributeNS(const QString & namespaceUri, const QString & name, const QString & defaultValue)

=item   QStringList attributeNames(const QString & namespaceUri = QString())

=item   QStringList attributeNames(const QString & namespaceUri)

=item   QStringList classes()

=item   QWebElement clone()

=item   QWebElement document()

=item   void encloseContentsWith(const QWebElement & element)

=item   void encloseContentsWith(const QString & markup)

=item   void encloseWith(const QString & markup)

=item   void encloseWith(const QWebElement & element)

=item   QVariant evaluateJavaScript(const QString & scriptSource)

=item   QWebElementCollection findAll(const QString & selectorQuery)

=item   QWebElement findFirst(const QString & selectorQuery)

=item   QWebElement firstChild()

=item   QRect geometry()

=item   bool hasAttribute(const QString & name)

=item   bool hasAttributeNS(const QString & namespaceUri, const QString & name)

=item   bool hasAttributes()

=item   bool hasClass(const QString & name)

=item   bool hasFocus()

=item   bool isNull()

=item   QWebElement lastChild()

=item   QString localName()

=item   QString namespaceUri()

=item   QWebElement nextSibling()

=item   bool operator!=(const QWebElement & o)

=item   QWebElement & operator=(const QWebElement & arg0)

=item   bool operator==(const QWebElement & o)

=item   QWebElement parent()

=item   QString prefix()

=item   void prependInside(const QString & markup)

=item   void prependInside(const QWebElement & element)

=item   void prependOutside(const QString & markup)

=item   void prependOutside(const QWebElement & element)

=item   QWebElement previousSibling()

=item   void removeAllChildren()

=item   void removeAttribute(const QString & name)

=item   void removeAttributeNS(const QString & namespaceUri, const QString & name)

=item   void removeClass(const QString & name)

=item   void removeFromDocument()

=item   void render(QPainter * painter)

=item   void replace(const QString & markup)

=item   void replace(const QWebElement & element)

=item   void setAttribute(const QString & name, const QString & value)

=item   void setAttributeNS(const QString & namespaceUri, const QString & name, const QString & value)

=item   void setFocus()

=item   void setInnerXml(const QString & markup)

=item   void setOuterXml(const QString & markup)

=item   void setPlainText(const QString & text)

=item   void setStyleProperty(const QString & name, const QString & value)

=item   QString styleProperty(const QString & name, QWebElement::StyleResolveStrategy strategy)

=item   QString tagName()

=item   QWebElement & takeFromDocument()

=item   QString toInnerXml()

=item   QString toOuterXml()

=item   QString toPlainText()

=item   void toggleClass(const QString & name)

=item   QWebFrame * webFrame()


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
