package Qt::WebKit::QWebView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebView
# file     : QtWebKit/qwebview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebView

=head1 PUBLIC METHODS

=over

=item   QWebView()

=item   QWebView( = 0)

=item   ~QWebView()

=item  void back()

=item  bool event()

=item  bool findText(, )

=item  bool findText(,  = 0)

=item  void forward()

=item  QWebHistory * history()

=item  QIcon icon()

=item  QVariant inputMethodQuery()

=item  bool isModified()

=item  void load()

=item  void load(, , )

=item  void load(, ,  = QByteArray())

=item  void load(,  = QNetworkAccessManager::GetOperation,  = QByteArray())

=item  QWebPage * page()

=item  QAction * pageAction()

=item  void print()

=item  void reload()

=item  QFlags<QPainter::RenderHint> renderHints()

=item  QString selectedText()

=item  void setContent(, , )

=item  void setContent(, ,  = QUrl())

=item  void setContent(,  = QString(),  = QUrl())

=item  void setHtml(, )

=item  void setHtml(,  = QUrl())

=item  void setPage()

=item  void setRenderHint(, )

=item  void setRenderHint(,  = true)

=item  void setRenderHints()

=item  void setTextSizeMultiplier()

=item  void setUrl()

=item  void setZoomFactor()

=item  QWebSettings * settings()

=item  QSize sizeHint()

=item  void stop()

=item  qreal textSizeMultiplier()

=item  QString title()

=item  void triggerPageAction(, )

=item  void triggerPageAction(,  = false)

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
