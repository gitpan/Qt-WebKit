################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebPage
PROTOTYPES: DISABLE

# classname: QWebPage
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebPage(QObject * parent = 0)
##  QWebPage(QObject * parent)
  void
QWebPage::new(...)
PREINIT:
QWebPage *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QWebPage(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QWebPage(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QWebPage()
void
QWebPage::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * action(QWebPage::WebAction action)
void
QWebPage::action(...)
PREINIT:
QWebPage::WebAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebPage::NoWebAction;
      break;
    case 1:
      arg00 = QWebPage::OpenLink;
      break;
    case 2:
      arg00 = QWebPage::OpenLinkInNewWindow;
      break;
    case 3:
      arg00 = QWebPage::OpenFrameInNewWindow;
      break;
    case 4:
      arg00 = QWebPage::DownloadLinkToDisk;
      break;
    case 5:
      arg00 = QWebPage::CopyLinkToClipboard;
      break;
    case 6:
      arg00 = QWebPage::OpenImageInNewWindow;
      break;
    case 7:
      arg00 = QWebPage::DownloadImageToDisk;
      break;
    case 8:
      arg00 = QWebPage::CopyImageToClipboard;
      break;
    case 9:
      arg00 = QWebPage::Back;
      break;
    case 10:
      arg00 = QWebPage::Forward;
      break;
    case 11:
      arg00 = QWebPage::Stop;
      break;
    case 12:
      arg00 = QWebPage::Reload;
      break;
    case 13:
      arg00 = QWebPage::Cut;
      break;
    case 14:
      arg00 = QWebPage::Copy;
      break;
    case 15:
      arg00 = QWebPage::Paste;
      break;
    case 16:
      arg00 = QWebPage::Undo;
      break;
    case 17:
      arg00 = QWebPage::Redo;
      break;
    case 18:
      arg00 = QWebPage::MoveToNextChar;
      break;
    case 19:
      arg00 = QWebPage::MoveToPreviousChar;
      break;
    case 20:
      arg00 = QWebPage::MoveToNextWord;
      break;
    case 21:
      arg00 = QWebPage::MoveToPreviousWord;
      break;
    case 22:
      arg00 = QWebPage::MoveToNextLine;
      break;
    case 23:
      arg00 = QWebPage::MoveToPreviousLine;
      break;
    case 24:
      arg00 = QWebPage::MoveToStartOfLine;
      break;
    case 25:
      arg00 = QWebPage::MoveToEndOfLine;
      break;
    case 26:
      arg00 = QWebPage::MoveToStartOfBlock;
      break;
    case 27:
      arg00 = QWebPage::MoveToEndOfBlock;
      break;
    case 28:
      arg00 = QWebPage::MoveToStartOfDocument;
      break;
    case 29:
      arg00 = QWebPage::MoveToEndOfDocument;
      break;
    case 30:
      arg00 = QWebPage::SelectNextChar;
      break;
    case 31:
      arg00 = QWebPage::SelectPreviousChar;
      break;
    case 32:
      arg00 = QWebPage::SelectNextWord;
      break;
    case 33:
      arg00 = QWebPage::SelectPreviousWord;
      break;
    case 34:
      arg00 = QWebPage::SelectNextLine;
      break;
    case 35:
      arg00 = QWebPage::SelectPreviousLine;
      break;
    case 36:
      arg00 = QWebPage::SelectStartOfLine;
      break;
    case 37:
      arg00 = QWebPage::SelectEndOfLine;
      break;
    case 38:
      arg00 = QWebPage::SelectStartOfBlock;
      break;
    case 39:
      arg00 = QWebPage::SelectEndOfBlock;
      break;
    case 40:
      arg00 = QWebPage::SelectStartOfDocument;
      break;
    case 41:
      arg00 = QWebPage::SelectEndOfDocument;
      break;
    case 42:
      arg00 = QWebPage::DeleteStartOfWord;
      break;
    case 43:
      arg00 = QWebPage::DeleteEndOfWord;
      break;
    case 44:
      arg00 = QWebPage::SetTextDirectionDefault;
      break;
    case 45:
      arg00 = QWebPage::SetTextDirectionLeftToRight;
      break;
    case 46:
      arg00 = QWebPage::SetTextDirectionRightToLeft;
      break;
    case 47:
      arg00 = QWebPage::ToggleBold;
      break;
    case 48:
      arg00 = QWebPage::ToggleItalic;
      break;
    case 49:
      arg00 = QWebPage::ToggleUnderline;
      break;
    case 50:
      arg00 = QWebPage::InspectElement;
      break;
    case 51:
      arg00 = QWebPage::InsertParagraphSeparator;
      break;
    case 52:
      arg00 = QWebPage::InsertLineSeparator;
      break;
    case 53:
      arg00 = QWebPage::SelectAll;
      break;
    case 54:
      arg00 = QWebPage::ReloadAndBypassCache;
      break;
    case 55:
      arg00 = QWebPage::PasteAndMatchStyle;
      break;
    case 56:
      arg00 = QWebPage::RemoveFormat;
      break;
    case 57:
      arg00 = QWebPage::ToggleStrikethrough;
      break;
    case 58:
      arg00 = QWebPage::ToggleSubscript;
      break;
    case 59:
      arg00 = QWebPage::ToggleSuperscript;
      break;
    case 60:
      arg00 = QWebPage::InsertUnorderedList;
      break;
    case 61:
      arg00 = QWebPage::InsertOrderedList;
      break;
    case 62:
      arg00 = QWebPage::Indent;
      break;
    case 63:
      arg00 = QWebPage::Outdent;
      break;
    case 64:
      arg00 = QWebPage::AlignCenter;
      break;
    case 65:
      arg00 = QWebPage::AlignJustified;
      break;
    case 66:
      arg00 = QWebPage::AlignLeft;
      break;
    case 67:
      arg00 = QWebPage::AlignRight;
      break;
    case 68:
      arg00 = QWebPage::WebActionCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebPage::WebAction passed in");
    }
    QAction * ret = THIS->action(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## quint64 bytesReceived()
void
QWebPage::bytesReceived(...)
PREINIT:
PPCODE:
    quint64 ret = THIS->bytesReceived();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QMenu * createStandardContextMenu()
void
QWebPage::createStandardContextMenu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QWebFrame * currentFrame()
void
QWebPage::currentFrame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## bool event(QEvent * arg0)
void
QWebPage::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool focusNextPrevChild(bool next)
void
QWebPage::focusNextPrevChild(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    bool ret = THIS->focusNextPrevChild(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool forwardUnsupportedContent()
void
QWebPage::forwardUnsupportedContent(...)
PREINIT:
PPCODE:
    bool ret = THIS->forwardUnsupportedContent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebFrame * frameAt(const QPoint & pos)
void
QWebPage::frameAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebFrame * ret = THIS->frameAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## QWebHistory * history()
void
QWebPage::history(...)
PREINIT:
PPCODE:
    QWebHistory * ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistory", (void *)ret);
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery property)
void
QWebPage::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool isContentEditable()
void
QWebPage::isContentEditable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isContentEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isModified()
void
QWebPage::isModified(...)
PREINIT:
PPCODE:
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebPage::LinkDelegationPolicy linkDelegationPolicy()
void
QWebPage::linkDelegationPolicy(...)
PREINIT:
PPCODE:
    QWebPage::LinkDelegationPolicy ret = THIS->linkDelegationPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWebFrame * mainFrame()
void
QWebPage::mainFrame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->mainFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## QNetworkAccessManager * networkAccessManager()
void
QWebPage::networkAccessManager(...)
PREINIT:
PPCODE:
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QPalette palette()
void
QWebPage::palette(...)
PREINIT:
PPCODE:
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPalette(ret));
    XSRETURN(1);

## QWebPluginFactory * pluginFactory()
void
QWebPage::pluginFactory(...)
PREINIT:
PPCODE:
    QWebPluginFactory * ret = THIS->pluginFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPluginFactory", (void *)ret);
    XSRETURN(1);

## QSize preferredContentsSize()
void
QWebPage::preferredContentsSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->preferredContentsSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString selectedText()
void
QWebPage::selectedText(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setContentEditable(bool editable)
void
QWebPage::setContentEditable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setContentEditable(arg00);
    XSRETURN(0);

## void setForwardUnsupportedContent(bool forward)
void
QWebPage::setForwardUnsupportedContent(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setForwardUnsupportedContent(arg00);
    XSRETURN(0);

## void setLinkDelegationPolicy(QWebPage::LinkDelegationPolicy policy)
void
QWebPage::setLinkDelegationPolicy(...)
PREINIT:
QWebPage::LinkDelegationPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebPage::DontDelegateLinks;
      break;
    case 1:
      arg00 = QWebPage::DelegateExternalLinks;
      break;
    case 2:
      arg00 = QWebPage::DelegateAllLinks;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebPage::LinkDelegationPolicy passed in");
    }
    (void)THIS->setLinkDelegationPolicy(arg00);
    XSRETURN(0);

## void setNetworkAccessManager(QNetworkAccessManager * manager)
void
QWebPage::setNetworkAccessManager(...)
PREINIT:
QNetworkAccessManager * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QNetworkAccessManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setNetworkAccessManager(arg00);
    XSRETURN(0);

## void setPalette(const QPalette & palette)
void
QWebPage::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);

## void setPluginFactory(QWebPluginFactory * factory)
void
QWebPage::setPluginFactory(...)
PREINIT:
QWebPluginFactory * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::WebKit::QWebPluginFactory")) {
        arg00 = reinterpret_cast<QWebPluginFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPluginFactory");
    (void)THIS->setPluginFactory(arg00);
    XSRETURN(0);

## void setPreferredContentsSize(const QSize & size)
void
QWebPage::setPreferredContentsSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPreferredContentsSize(*arg00);
    XSRETURN(0);

## void setView(QWidget * view)
void
QWebPage::setView(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setView(arg00);
    XSRETURN(0);

## void setViewportSize(const QSize & size)
void
QWebPage::setViewportSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setViewportSize(*arg00);
    XSRETURN(0);

## QWebSettings * settings()
void
QWebPage::settings(...)
PREINIT:
PPCODE:
    QWebSettings * ret = THIS->settings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);

## bool shouldInterruptJavaScript()
void
QWebPage::shouldInterruptJavaScript(...)
PREINIT:
PPCODE:
    bool ret = THIS->shouldInterruptJavaScript();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool swallowContextMenuEvent(QContextMenuEvent * event)
void
QWebPage::swallowContextMenuEvent(...)
PREINIT:
QContextMenuEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QContextMenuEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->swallowContextMenuEvent(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## quint64 totalBytes()
void
QWebPage::totalBytes(...)
PREINIT:
PPCODE:
    quint64 ret = THIS->totalBytes();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void triggerAction(QWebPage::WebAction action, bool checked = false)
## void triggerAction(QWebPage::WebAction action, bool checked)
void
QWebPage::triggerAction(...)
PREINIT:
QWebPage::WebAction arg00;
bool arg01 = false;
QWebPage::WebAction arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebPage::NoWebAction;
      break;
    case 1:
      arg00 = QWebPage::OpenLink;
      break;
    case 2:
      arg00 = QWebPage::OpenLinkInNewWindow;
      break;
    case 3:
      arg00 = QWebPage::OpenFrameInNewWindow;
      break;
    case 4:
      arg00 = QWebPage::DownloadLinkToDisk;
      break;
    case 5:
      arg00 = QWebPage::CopyLinkToClipboard;
      break;
    case 6:
      arg00 = QWebPage::OpenImageInNewWindow;
      break;
    case 7:
      arg00 = QWebPage::DownloadImageToDisk;
      break;
    case 8:
      arg00 = QWebPage::CopyImageToClipboard;
      break;
    case 9:
      arg00 = QWebPage::Back;
      break;
    case 10:
      arg00 = QWebPage::Forward;
      break;
    case 11:
      arg00 = QWebPage::Stop;
      break;
    case 12:
      arg00 = QWebPage::Reload;
      break;
    case 13:
      arg00 = QWebPage::Cut;
      break;
    case 14:
      arg00 = QWebPage::Copy;
      break;
    case 15:
      arg00 = QWebPage::Paste;
      break;
    case 16:
      arg00 = QWebPage::Undo;
      break;
    case 17:
      arg00 = QWebPage::Redo;
      break;
    case 18:
      arg00 = QWebPage::MoveToNextChar;
      break;
    case 19:
      arg00 = QWebPage::MoveToPreviousChar;
      break;
    case 20:
      arg00 = QWebPage::MoveToNextWord;
      break;
    case 21:
      arg00 = QWebPage::MoveToPreviousWord;
      break;
    case 22:
      arg00 = QWebPage::MoveToNextLine;
      break;
    case 23:
      arg00 = QWebPage::MoveToPreviousLine;
      break;
    case 24:
      arg00 = QWebPage::MoveToStartOfLine;
      break;
    case 25:
      arg00 = QWebPage::MoveToEndOfLine;
      break;
    case 26:
      arg00 = QWebPage::MoveToStartOfBlock;
      break;
    case 27:
      arg00 = QWebPage::MoveToEndOfBlock;
      break;
    case 28:
      arg00 = QWebPage::MoveToStartOfDocument;
      break;
    case 29:
      arg00 = QWebPage::MoveToEndOfDocument;
      break;
    case 30:
      arg00 = QWebPage::SelectNextChar;
      break;
    case 31:
      arg00 = QWebPage::SelectPreviousChar;
      break;
    case 32:
      arg00 = QWebPage::SelectNextWord;
      break;
    case 33:
      arg00 = QWebPage::SelectPreviousWord;
      break;
    case 34:
      arg00 = QWebPage::SelectNextLine;
      break;
    case 35:
      arg00 = QWebPage::SelectPreviousLine;
      break;
    case 36:
      arg00 = QWebPage::SelectStartOfLine;
      break;
    case 37:
      arg00 = QWebPage::SelectEndOfLine;
      break;
    case 38:
      arg00 = QWebPage::SelectStartOfBlock;
      break;
    case 39:
      arg00 = QWebPage::SelectEndOfBlock;
      break;
    case 40:
      arg00 = QWebPage::SelectStartOfDocument;
      break;
    case 41:
      arg00 = QWebPage::SelectEndOfDocument;
      break;
    case 42:
      arg00 = QWebPage::DeleteStartOfWord;
      break;
    case 43:
      arg00 = QWebPage::DeleteEndOfWord;
      break;
    case 44:
      arg00 = QWebPage::SetTextDirectionDefault;
      break;
    case 45:
      arg00 = QWebPage::SetTextDirectionLeftToRight;
      break;
    case 46:
      arg00 = QWebPage::SetTextDirectionRightToLeft;
      break;
    case 47:
      arg00 = QWebPage::ToggleBold;
      break;
    case 48:
      arg00 = QWebPage::ToggleItalic;
      break;
    case 49:
      arg00 = QWebPage::ToggleUnderline;
      break;
    case 50:
      arg00 = QWebPage::InspectElement;
      break;
    case 51:
      arg00 = QWebPage::InsertParagraphSeparator;
      break;
    case 52:
      arg00 = QWebPage::InsertLineSeparator;
      break;
    case 53:
      arg00 = QWebPage::SelectAll;
      break;
    case 54:
      arg00 = QWebPage::ReloadAndBypassCache;
      break;
    case 55:
      arg00 = QWebPage::PasteAndMatchStyle;
      break;
    case 56:
      arg00 = QWebPage::RemoveFormat;
      break;
    case 57:
      arg00 = QWebPage::ToggleStrikethrough;
      break;
    case 58:
      arg00 = QWebPage::ToggleSubscript;
      break;
    case 59:
      arg00 = QWebPage::ToggleSuperscript;
      break;
    case 60:
      arg00 = QWebPage::InsertUnorderedList;
      break;
    case 61:
      arg00 = QWebPage::InsertOrderedList;
      break;
    case 62:
      arg00 = QWebPage::Indent;
      break;
    case 63:
      arg00 = QWebPage::Outdent;
      break;
    case 64:
      arg00 = QWebPage::AlignCenter;
      break;
    case 65:
      arg00 = QWebPage::AlignJustified;
      break;
    case 66:
      arg00 = QWebPage::AlignLeft;
      break;
    case 67:
      arg00 = QWebPage::AlignRight;
      break;
    case 68:
      arg00 = QWebPage::WebActionCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebPage::WebAction passed in");
    }
    (void)THIS->triggerAction(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QWebPage::NoWebAction;
      break;
    case 1:
      arg10 = QWebPage::OpenLink;
      break;
    case 2:
      arg10 = QWebPage::OpenLinkInNewWindow;
      break;
    case 3:
      arg10 = QWebPage::OpenFrameInNewWindow;
      break;
    case 4:
      arg10 = QWebPage::DownloadLinkToDisk;
      break;
    case 5:
      arg10 = QWebPage::CopyLinkToClipboard;
      break;
    case 6:
      arg10 = QWebPage::OpenImageInNewWindow;
      break;
    case 7:
      arg10 = QWebPage::DownloadImageToDisk;
      break;
    case 8:
      arg10 = QWebPage::CopyImageToClipboard;
      break;
    case 9:
      arg10 = QWebPage::Back;
      break;
    case 10:
      arg10 = QWebPage::Forward;
      break;
    case 11:
      arg10 = QWebPage::Stop;
      break;
    case 12:
      arg10 = QWebPage::Reload;
      break;
    case 13:
      arg10 = QWebPage::Cut;
      break;
    case 14:
      arg10 = QWebPage::Copy;
      break;
    case 15:
      arg10 = QWebPage::Paste;
      break;
    case 16:
      arg10 = QWebPage::Undo;
      break;
    case 17:
      arg10 = QWebPage::Redo;
      break;
    case 18:
      arg10 = QWebPage::MoveToNextChar;
      break;
    case 19:
      arg10 = QWebPage::MoveToPreviousChar;
      break;
    case 20:
      arg10 = QWebPage::MoveToNextWord;
      break;
    case 21:
      arg10 = QWebPage::MoveToPreviousWord;
      break;
    case 22:
      arg10 = QWebPage::MoveToNextLine;
      break;
    case 23:
      arg10 = QWebPage::MoveToPreviousLine;
      break;
    case 24:
      arg10 = QWebPage::MoveToStartOfLine;
      break;
    case 25:
      arg10 = QWebPage::MoveToEndOfLine;
      break;
    case 26:
      arg10 = QWebPage::MoveToStartOfBlock;
      break;
    case 27:
      arg10 = QWebPage::MoveToEndOfBlock;
      break;
    case 28:
      arg10 = QWebPage::MoveToStartOfDocument;
      break;
    case 29:
      arg10 = QWebPage::MoveToEndOfDocument;
      break;
    case 30:
      arg10 = QWebPage::SelectNextChar;
      break;
    case 31:
      arg10 = QWebPage::SelectPreviousChar;
      break;
    case 32:
      arg10 = QWebPage::SelectNextWord;
      break;
    case 33:
      arg10 = QWebPage::SelectPreviousWord;
      break;
    case 34:
      arg10 = QWebPage::SelectNextLine;
      break;
    case 35:
      arg10 = QWebPage::SelectPreviousLine;
      break;
    case 36:
      arg10 = QWebPage::SelectStartOfLine;
      break;
    case 37:
      arg10 = QWebPage::SelectEndOfLine;
      break;
    case 38:
      arg10 = QWebPage::SelectStartOfBlock;
      break;
    case 39:
      arg10 = QWebPage::SelectEndOfBlock;
      break;
    case 40:
      arg10 = QWebPage::SelectStartOfDocument;
      break;
    case 41:
      arg10 = QWebPage::SelectEndOfDocument;
      break;
    case 42:
      arg10 = QWebPage::DeleteStartOfWord;
      break;
    case 43:
      arg10 = QWebPage::DeleteEndOfWord;
      break;
    case 44:
      arg10 = QWebPage::SetTextDirectionDefault;
      break;
    case 45:
      arg10 = QWebPage::SetTextDirectionLeftToRight;
      break;
    case 46:
      arg10 = QWebPage::SetTextDirectionRightToLeft;
      break;
    case 47:
      arg10 = QWebPage::ToggleBold;
      break;
    case 48:
      arg10 = QWebPage::ToggleItalic;
      break;
    case 49:
      arg10 = QWebPage::ToggleUnderline;
      break;
    case 50:
      arg10 = QWebPage::InspectElement;
      break;
    case 51:
      arg10 = QWebPage::InsertParagraphSeparator;
      break;
    case 52:
      arg10 = QWebPage::InsertLineSeparator;
      break;
    case 53:
      arg10 = QWebPage::SelectAll;
      break;
    case 54:
      arg10 = QWebPage::ReloadAndBypassCache;
      break;
    case 55:
      arg10 = QWebPage::PasteAndMatchStyle;
      break;
    case 56:
      arg10 = QWebPage::RemoveFormat;
      break;
    case 57:
      arg10 = QWebPage::ToggleStrikethrough;
      break;
    case 58:
      arg10 = QWebPage::ToggleSubscript;
      break;
    case 59:
      arg10 = QWebPage::ToggleSuperscript;
      break;
    case 60:
      arg10 = QWebPage::InsertUnorderedList;
      break;
    case 61:
      arg10 = QWebPage::InsertOrderedList;
      break;
    case 62:
      arg10 = QWebPage::Indent;
      break;
    case 63:
      arg10 = QWebPage::Outdent;
      break;
    case 64:
      arg10 = QWebPage::AlignCenter;
      break;
    case 65:
      arg10 = QWebPage::AlignJustified;
      break;
    case 66:
      arg10 = QWebPage::AlignLeft;
      break;
    case 67:
      arg10 = QWebPage::AlignRight;
      break;
    case 68:
      arg10 = QWebPage::WebActionCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebPage::WebAction passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->triggerAction(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QUndoStack * undoStack()
void
QWebPage::undoStack(...)
PREINIT:
PPCODE:
    QUndoStack * ret = THIS->undoStack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void updatePositionDependentActions(const QPoint & pos)
void
QWebPage::updatePositionDependentActions(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->updatePositionDependentActions(*arg00);
    XSRETURN(0);

## QWidget * view()
void
QWebPage::view(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->view();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QSize viewportSize()
void
QWebPage::viewportSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->viewportSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
