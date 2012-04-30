package Qt::WebKit::QWebFrame;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebFrame
# file     : QtWebKit/qwebframe.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebFrame

=head1 PUBLIC METHODS

=over

=item  void addToJavaScriptWindowObject(const QString & name, QObject * object)

=item  void addToJavaScriptWindowObject(const QString & name, QObject * object, QScriptEngine::ValueOwnership ownership)

=item  QUrl baseUrl()

=item  QList<QWebFrame *> childFrames()

=item  QSize contentsSize()

=item  QWebElement documentElement()

=item  QVariant evaluateJavaScript(const QString & scriptSource)

=item  bool event(QEvent * arg0)

=item  QWebElementCollection findAllElements(const QString & selectorQuery)

=item  QWebElement findFirstElement(const QString & selectorQuery)

=item  QString frameName()

=item  QRect geometry()

=item  bool hasFocus()

=item  QWebHitTestResult hitTestContent(const QPoint & pos)

=item  QIcon icon()

=item  void load(const QUrl & url)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())

=item  QWebPage * page()

=item  QWebFrame * parentFrame()

=item  QPoint pos()

=item  void print(QPrinter * printer)

=item  void render(QPainter * arg0)

=item  void render(QPainter * arg0, const QRegion & clip)

=item  void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip)

=item  void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip = QRegion())

=item  QString renderTreeDump()

=item  QUrl requestedUrl()

=item  void scroll(int arg0, int arg1)

=item  QRect scrollBarGeometry(Qt::Orientation orientation)

=item  int scrollBarMaximum(Qt::Orientation orientation)

=item  int scrollBarMinimum(Qt::Orientation orientation)

=item  Qt::ScrollBarPolicy scrollBarPolicy(Qt::Orientation orientation)

=item  int scrollBarValue(Qt::Orientation orientation)

=item  QPoint scrollPosition()

=item  void scrollToAnchor(const QString & anchor)

=item  QWebSecurityOrigin securityOrigin()

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())

=item  void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())

=item  void setFocus()

=item  void setHtml(const QString & html, const QUrl & baseUrl)

=item  void setHtml(const QString & html, const QUrl & baseUrl = QUrl())

=item  void setScrollBarPolicy(Qt::Orientation orientation, Qt::ScrollBarPolicy policy)

=item  void setScrollBarValue(Qt::Orientation orientation, int value)

=item  void setScrollPosition(const QPoint & pos)

=item  void setTextSizeMultiplier(qreal factor)

=item  void setUrl(const QUrl & url)

=item  void setZoomFactor(qreal factor)

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
