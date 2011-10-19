package Qt::WebKit::QWebPage;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebPage
# file     : QtWebKit/qwebpage.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebPage

=head1 PUBLIC METHODS

=over

=item   QWebPage(QObject * parent)

=item   QWebPage(QObject * parent = 0)

=item   ~QWebPage()

=item  QAction * action(QWebPage::WebAction action)

=item  quint64 bytesReceived()

=item  QMenu * createStandardContextMenu()

=item  QWebFrame * currentFrame()

=item  bool event(QEvent * arg0)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options)

=item  bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options = 0)

=item  bool focusNextPrevChild(bool next)

=item  bool forwardUnsupportedContent()

=item  QWebFrame * frameAt(const QPoint & pos)

=item  QWebHistory * history()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery property)

=item  bool isContentEditable()

=item  bool isModified()

=item  QWebPage::LinkDelegationPolicy linkDelegationPolicy()

=item  QWebFrame * mainFrame()

=item  QNetworkAccessManager * networkAccessManager()

=item  QPalette palette()

=item  QWebPluginFactory * pluginFactory()

=item  QSize preferredContentsSize()

=item  QString selectedText()

=item  void setContentEditable(bool editable)

=item  void setForwardUnsupportedContent(bool forward)

=item  void setLinkDelegationPolicy(QWebPage::LinkDelegationPolicy policy)

=item  void setNetworkAccessManager(QNetworkAccessManager * manager)

=item  void setPalette(const QPalette & palette)

=item  void setPluginFactory(QWebPluginFactory * factory)

=item  void setPreferredContentsSize(const QSize & size)

=item  void setView(QWidget * view)

=item  void setViewportSize(const QSize & size)

=item  QWebSettings * settings()

=item  bool shouldInterruptJavaScript()

=item  bool swallowContextMenuEvent(QContextMenuEvent * event)

=item  quint64 totalBytes()

=item  void triggerAction(QWebPage::WebAction action, bool checked)

=item  void triggerAction(QWebPage::WebAction action, bool checked = false)

=item  QUndoStack * undoStack()

=item  void updatePositionDependentActions(const QPoint & pos)

=item  QWidget * view()

=item  QSize viewportSize()


=back

=head1 ENUM VALUES

=over

=item NavigationTypeLinkClicked

=item NavigationTypeFormSubmitted

=item NavigationTypeBackOrForward

=item NavigationTypeReload

=item NavigationTypeFormResubmitted

=item NavigationTypeOther

=item NoWebAction

=item OpenLink

=item OpenLinkInNewWindow

=item OpenFrameInNewWindow

=item DownloadLinkToDisk

=item CopyLinkToClipboard

=item OpenImageInNewWindow

=item DownloadImageToDisk

=item CopyImageToClipboard

=item Back

=item Forward

=item Stop

=item Reload

=item Cut

=item Copy

=item Paste

=item Undo

=item Redo

=item MoveToNextChar

=item MoveToPreviousChar

=item MoveToNextWord

=item MoveToPreviousWord

=item MoveToNextLine

=item MoveToPreviousLine

=item MoveToStartOfLine

=item MoveToEndOfLine

=item MoveToStartOfBlock

=item MoveToEndOfBlock

=item MoveToStartOfDocument

=item MoveToEndOfDocument

=item SelectNextChar

=item SelectPreviousChar

=item SelectNextWord

=item SelectPreviousWord

=item SelectNextLine

=item SelectPreviousLine

=item SelectStartOfLine

=item SelectEndOfLine

=item SelectStartOfBlock

=item SelectEndOfBlock

=item SelectStartOfDocument

=item SelectEndOfDocument

=item DeleteStartOfWord

=item DeleteEndOfWord

=item SetTextDirectionDefault

=item SetTextDirectionLeftToRight

=item SetTextDirectionRightToLeft

=item ToggleBold

=item ToggleItalic

=item ToggleUnderline

=item InspectElement

=item InsertParagraphSeparator

=item InsertLineSeparator

=item SelectAll

=item ReloadAndBypassCache

=item PasteAndMatchStyle

=item RemoveFormat

=item ToggleStrikethrough

=item ToggleSubscript

=item ToggleSuperscript

=item InsertUnorderedList

=item InsertOrderedList

=item Indent

=item Outdent

=item AlignCenter

=item AlignJustified

=item AlignLeft

=item AlignRight

=item StopScheduledPageRefresh

=item WebActionCount

=item FindBackward

=item FindCaseSensitively

=item FindWrapsAroundDocument

=item HighlightAllOccurrences

=item DontDelegateLinks

=item DelegateExternalLinks

=item DelegateAllLinks

=item WebBrowserWindow

=item WebModalDialog

=item ChooseMultipleFilesExtension

=item ErrorPageExtension

=item QtNetwork

=item Http

=item WebKit


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
