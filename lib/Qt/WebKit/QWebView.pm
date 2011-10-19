package Qt::WebKit::QWebView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebView
# file     : QtWebKit/qwebview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebView

=head1 PUBLIC METHODS

=over

=item   QWebView(QWidget * parent)

=item   QWebView(QWidget * parent = 0)

=item   ~QWebView()

=item  void back()

=item  bool event(QEvent * arg0)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options = 0)

=item  void forward()

=item  QWebHistory * history()

=item  QIcon icon()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery property)

=item  bool isModified()

=item  void load(const QUrl & url)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())

=item  QWebPage * page()

=item  QAction * pageAction(QWebPage::WebAction action)

=item  void print(QPrinter * arg0)

=item  void reload()

=item  QFlags<QPainter::RenderHint> renderHints()

=item  QString selectedText()

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())

=item  void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())

=item  void setHtml(const QString & html, const QUrl & baseUrl)

=item  void setHtml(const QString & html, const QUrl & baseUrl = QUrl())

=item  void setPage(QWebPage * page)

=item  void setRenderHint(QPainter::RenderHint hint, bool enabled)

=item  void setRenderHint(QPainter::RenderHint hint, bool enabled = true)

=item  void setRenderHints(QFlags<QPainter::RenderHint> hints)

=item  void setTextSizeMultiplier(qreal factor)

=item  void setUrl(const QUrl & url)

=item  void setZoomFactor(qreal factor)

=item  QWebSettings * settings()

=item  QSize sizeHint()

=item  void stop()

=item  qreal textSizeMultiplier()

=item  QString title()

=item  void triggerPageAction(QWebPage::WebAction action, bool checked)

=item  void triggerPageAction(QWebPage::WebAction action, bool checked = false)

=item  QUrl url()

=item  qreal zoomFactor()


=back

=head1 ENUM VALUES

=over


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
