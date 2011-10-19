package Qt::WebKit::QGraphicsWebView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsWebView
# file     : QtWebKit/qgraphicswebview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGraphicsWidget/;
#our @ISA = qw/Qt::Gui::QGraphicsWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QGraphicsWebView

=head1 PUBLIC METHODS

=over

=item   QGraphicsWebView(QGraphicsItem * parent)

=item   QGraphicsWebView(QGraphicsItem * parent = 0)

=item   ~QGraphicsWebView()

=item  void back()

=item  bool event(QEvent * arg0)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options = 0)

=item  void forward()

=item  QWebHistory * history()

=item  QIcon icon()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery query)

=item  bool isModified()

=item  bool isTiledBackingStoreFrozen()

=item  QVariant itemChange(QGraphicsItem::GraphicsItemChange change, const QVariant & value)

=item  void load(const QUrl & url)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())

=item  void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())

=item  QWebPage * page()

=item  QAction * pageAction(QWebPage::WebAction action)

=item  void paint(QPainter * arg0, const QStyleOptionGraphicsItem * options, QWidget * widget)

=item  void paint(QPainter * arg0, const QStyleOptionGraphicsItem * options, QWidget * widget = 0)

=item  void reload()

=item  bool resizesToContents()

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)

=item  void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())

=item  void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())

=item  void setGeometry(const QRectF & rect)

=item  void setHtml(const QString & html, const QUrl & baseUrl)

=item  void setHtml(const QString & html, const QUrl & baseUrl = QUrl())

=item  void setPage(QWebPage * arg0)

=item  void setResizesToContents(bool enabled)

=item  void setTiledBackingStoreFrozen(bool frozen)

=item  void setUrl(const QUrl & arg0)

=item  void setZoomFactor(qreal arg0)

=item  QWebSettings * settings()

=item  QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)

=item  void stop()

=item  QString title()

=item  void triggerPageAction(QWebPage::WebAction action, bool checked)

=item  void triggerPageAction(QWebPage::WebAction action, bool checked = false)

=item  void updateGeometry()

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
