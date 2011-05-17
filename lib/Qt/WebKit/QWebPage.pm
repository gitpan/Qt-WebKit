package Qt::WebKit::QWebPage;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebPage
# file     : QtWebKit/qwebpage.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NavigationTypeLinkClicked() { 0 }
sub NavigationTypeFormSubmitted() { 1 }
sub NavigationTypeBackOrForward() { 2 }
sub NavigationTypeReload() { 3 }
sub NavigationTypeFormResubmitted() { 4 }
sub NavigationTypeOther() { 5 }
sub NoWebAction() { 0 }
sub OpenLink() { 1 }
sub OpenLinkInNewWindow() { 2 }
sub OpenFrameInNewWindow() { 3 }
sub DownloadLinkToDisk() { 4 }
sub CopyLinkToClipboard() { 5 }
sub OpenImageInNewWindow() { 6 }
sub DownloadImageToDisk() { 7 }
sub CopyImageToClipboard() { 8 }
sub Back() { 9 }
sub Forward() { 10 }
sub Stop() { 11 }
sub Reload() { 12 }
sub Cut() { 13 }
sub Copy() { 14 }
sub Paste() { 15 }
sub Undo() { 16 }
sub Redo() { 17 }
sub MoveToNextChar() { 18 }
sub MoveToPreviousChar() { 19 }
sub MoveToNextWord() { 20 }
sub MoveToPreviousWord() { 21 }
sub MoveToNextLine() { 22 }
sub MoveToPreviousLine() { 23 }
sub MoveToStartOfLine() { 24 }
sub MoveToEndOfLine() { 25 }
sub MoveToStartOfBlock() { 26 }
sub MoveToEndOfBlock() { 27 }
sub MoveToStartOfDocument() { 28 }
sub MoveToEndOfDocument() { 29 }
sub SelectNextChar() { 30 }
sub SelectPreviousChar() { 31 }
sub SelectNextWord() { 32 }
sub SelectPreviousWord() { 33 }
sub SelectNextLine() { 34 }
sub SelectPreviousLine() { 35 }
sub SelectStartOfLine() { 36 }
sub SelectEndOfLine() { 37 }
sub SelectStartOfBlock() { 38 }
sub SelectEndOfBlock() { 39 }
sub SelectStartOfDocument() { 40 }
sub SelectEndOfDocument() { 41 }
sub DeleteStartOfWord() { 42 }
sub DeleteEndOfWord() { 43 }
sub SetTextDirectionDefault() { 44 }
sub SetTextDirectionLeftToRight() { 45 }
sub SetTextDirectionRightToLeft() { 46 }
sub ToggleBold() { 47 }
sub ToggleItalic() { 48 }
sub ToggleUnderline() { 49 }
sub InspectElement() { 50 }
sub InsertParagraphSeparator() { 51 }
sub InsertLineSeparator() { 52 }
sub SelectAll() { 53 }
sub ReloadAndBypassCache() { 54 }
sub PasteAndMatchStyle() { 55 }
sub RemoveFormat() { 56 }
sub ToggleStrikethrough() { 57 }
sub ToggleSubscript() { 58 }
sub ToggleSuperscript() { 59 }
sub InsertUnorderedList() { 60 }
sub InsertOrderedList() { 61 }
sub Indent() { 62 }
sub Outdent() { 63 }
sub AlignCenter() { 64 }
sub AlignJustified() { 65 }
sub AlignLeft() { 66 }
sub AlignRight() { 67 }
sub WebActionCount() { 68 }
sub FindBackward() { 0 }
sub FindCaseSensitively() { 1 }
sub FindWrapsAroundDocument() { 2 }
sub HighlightAllOccurrences() { 3 }
sub DontDelegateLinks() { 0 }
sub DelegateExternalLinks() { 1 }
sub DelegateAllLinks() { 2 }
sub WebBrowserWindow() { 0 }
sub WebModalDialog() { 1 }
sub ChooseMultipleFilesExtension() { 0 }
sub ErrorPageExtension() { 1 }
sub QtNetwork() { 0 }
sub Http() { 1 }
sub WebKit() { 2 }


1;

=head1 NAME

Qt::WebKit::QWebPage

=head1 PUBLIC METHODS

=over

=item    QWebPage(QObject * parent = 0)

=item    QWebPage(QObject * parent)

=item    ~QWebPage()

=item   QAction * action(QWebPage::WebAction action)

=item   quint64 bytesReceived()

=item   QMenu * createStandardContextMenu()

=item   QWebFrame * currentFrame()

=item   bool event(QEvent * arg0)

=item   bool focusNextPrevChild(bool next)

=item   bool forwardUnsupportedContent()

=item   QWebFrame * frameAt(const QPoint & pos)

=item   QWebHistory * history()

=item   QVariant inputMethodQuery(Qt::InputMethodQuery property)

=item   bool isContentEditable()

=item   bool isModified()

=item   QWebPage::LinkDelegationPolicy linkDelegationPolicy()

=item   QWebFrame * mainFrame()

=item   QNetworkAccessManager * networkAccessManager()

=item   QPalette palette()

=item   QWebPluginFactory * pluginFactory()

=item   QSize preferredContentsSize()

=item   QString selectedText()

=item   void setContentEditable(bool editable)

=item   void setForwardUnsupportedContent(bool forward)

=item   void setLinkDelegationPolicy(QWebPage::LinkDelegationPolicy policy)

=item   void setNetworkAccessManager(QNetworkAccessManager * manager)

=item   void setPalette(const QPalette & palette)

=item   void setPluginFactory(QWebPluginFactory * factory)

=item   void setPreferredContentsSize(const QSize & size)

=item   void setView(QWidget * view)

=item   void setViewportSize(const QSize & size)

=item   QWebSettings * settings()

=item   bool shouldInterruptJavaScript()

=item   bool swallowContextMenuEvent(QContextMenuEvent * event)

=item   quint64 totalBytes()

=item   void triggerAction(QWebPage::WebAction action, bool checked = false)

=item   void triggerAction(QWebPage::WebAction action, bool checked)

=item   QUndoStack * undoStack()

=item   void updatePositionDependentActions(const QPoint & pos)

=item   QWidget * view()

=item   QSize viewportSize()


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
