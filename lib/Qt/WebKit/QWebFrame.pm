package Qt::WebKit::QWebFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebFrame
# file     : QtWebKit/qwebframe.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebFrame

=head1 PUBLIC METHODS

=over

=item  void addToJavaScriptWindowObject(, )

=item  void addToJavaScriptWindowObject(, , )

=item  QUrl baseUrl()

=item  QSize contentsSize()

=item  QWebElement documentElement()

=item  QVariant evaluateJavaScript()

=item  bool event()

=item  QWebElementCollection findAllElements()

=item  QWebElement findFirstElement()

=item  QString frameName()

=item  QRect geometry()

=item  bool hasFocus()

=item  QWebHitTestResult hitTestContent()

=item  QIcon icon()

=item  void load()

=item  void load(, , )

=item  void load(, ,  = QByteArray())

=item  void load(,  = QNetworkAccessManager::GetOperation,  = QByteArray())

=item  QWebPage * page()

=item  QWebFrame * parentFrame()

=item  QPoint pos()

=item  void print()

=item  void render()

=item  void render(, )

=item  void render(, , )

=item  void render(, ,  = QRegion())

=item  QString renderTreeDump()

=item  QUrl requestedUrl()

=item  void scroll(, )

=item  QRect scrollBarGeometry()

=item  int scrollBarMaximum()

=item  int scrollBarMinimum()

=item  Qt::ScrollBarPolicy scrollBarPolicy()

=item  int scrollBarValue()

=item  QPoint scrollPosition()

=item  void scrollToAnchor()

=item  QWebSecurityOrigin securityOrigin()

=item  void setContent(, , )

=item  void setContent(, ,  = QUrl())

=item  void setContent(,  = QString(),  = QUrl())

=item  void setFocus()

=item  void setHtml(, )

=item  void setHtml(,  = QUrl())

=item  void setScrollBarPolicy(, )

=item  void setScrollBarValue(, )

=item  void setScrollPosition()

=item  void setTextSizeMultiplier()

=item  void setUrl()

=item  void setZoomFactor()

=item  qreal textSizeMultiplier()

=item  QString title()

=item  QString toHtml()

=item  QString toPlainText()

=item  QUrl url()

=item  qreal zoomFactor()


=back

=head1 ENUM VALUES

=over

=item ContentsLayer

=item ScrollBarLayer

=item PanIconLayer

=item AllLayers


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
