################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebView
PROTOTYPES: DISABLE

# classname: QWebView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebView(QWidget * parent = 0)
##  QWebView(QWidget * parent)
  void
QWebView::new(...)
PREINIT:
QWebView *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QWebView(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebView", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QWebView(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebView", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QWebView()
void
QWebView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void back()
void
QWebView::back(...)
PREINIT:
PPCODE:
    (void)THIS->back();
    XSRETURN(0);

## bool event(QEvent * arg0)
void
QWebView::event(...)
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

## void forward()
void
QWebView::forward(...)
PREINIT:
PPCODE:
    (void)THIS->forward();
    XSRETURN(0);

## QWebHistory * history()
void
QWebView::history(...)
PREINIT:
PPCODE:
    QWebHistory * ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistory", (void *)ret);
    XSRETURN(1);

## QIcon icon()
void
QWebView::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QIcon(ret));
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery property)
void
QWebView::inputMethodQuery(...)
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

## bool isModified()
void
QWebView::isModified(...)
PREINIT:
PPCODE:
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void load(const QUrl & url)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
void
QWebView::load(...)
PREINIT:
QUrl * arg00;
QNetworkRequest * arg10;
QNetworkAccessManager::Operation arg11;
const QByteArray & arg12_ = QByteArray();
QByteArray * arg12 = const_cast<QByteArray *>(&arg12_);
QNetworkRequest * arg20;
QNetworkAccessManager::Operation arg21;
QByteArray * arg22;
QNetworkRequest * arg30;
QNetworkAccessManager::Operation arg31 = QNetworkAccessManager::GetOperation;
const QByteArray & arg32_ = QByteArray();
QByteArray * arg32 = const_cast<QByteArray *>(&arg32_);
QNetworkRequest * arg40;
QNetworkAccessManager::Operation arg41;
const QByteArray & arg42_ = QByteArray();
QByteArray * arg42 = const_cast<QByteArray *>(&arg42_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->load(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkAccessManager::Operation passed in");
    }
    (void)THIS->load(*arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkAccessManager::Operation passed in");
    }
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    (void)THIS->load(*arg20, arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QWebPage * page()
void
QWebView::page(...)
PREINIT:
PPCODE:
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);

## QAction * pageAction(QWebPage::WebAction action)
void
QWebView::pageAction(...)
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
    QAction * ret = THIS->pageAction(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void print(QPrinter * arg0)
void
QWebView::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->print(arg00);
    XSRETURN(0);

## void reload()
void
QWebView::reload(...)
PREINIT:
PPCODE:
    (void)THIS->reload();
    XSRETURN(0);

## QString selectedText()
void
QWebView::selectedText(...)
PREINIT:
PPCODE:
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)
## void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
void
QWebView::setContent(...)
PREINIT:
QByteArray * arg00;
QString * arg01;
const QUrl & arg02_ = QUrl();
QUrl * arg02 = const_cast<QUrl *>(&arg02_);
QByteArray * arg10;
QString * arg11;
QUrl * arg12;
QByteArray * arg20;
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
const QUrl & arg22_ = QUrl();
QUrl * arg22 = const_cast<QUrl *>(&arg22_);
QByteArray * arg30;
QString * arg31;
const QUrl & arg32_ = QUrl();
QUrl * arg32 = const_cast<QUrl *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setContent(*arg00, *arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->setContent(*arg10, *arg11, *arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    (void)THIS->setContent(*arg20, *arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setHtml(const QString & html, const QUrl & baseUrl = QUrl())
## void setHtml(const QString & html, const QUrl & baseUrl)
void
QWebView::setHtml(...)
PREINIT:
QString * arg00;
const QUrl & arg01_ = QUrl();
QUrl * arg01 = const_cast<QUrl *>(&arg01_);
QString * arg10;
QUrl * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHtml(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->setHtml(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPage(QWebPage * page)
void
QWebView::setPage(...)
PREINIT:
QWebPage * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::WebKit::QWebPage")) {
        arg00 = reinterpret_cast<QWebPage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPage");
    (void)THIS->setPage(arg00);
    XSRETURN(0);

## void setRenderHint(QPainter::RenderHint hint, bool enabled = true)
## void setRenderHint(QPainter::RenderHint hint, bool enabled)
void
QWebView::setRenderHint(...)
PREINIT:
QPainter::RenderHint arg00;
bool arg01 = true;
QPainter::RenderHint arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPainter::Antialiasing;
      break;
    case 1:
      arg00 = QPainter::TextAntialiasing;
      break;
    case 2:
      arg00 = QPainter::SmoothPixmapTransform;
      break;
    case 3:
      arg00 = QPainter::HighQualityAntialiasing;
      break;
    case 4:
      arg00 = QPainter::NonCosmeticDefaultPen;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::RenderHint passed in");
    }
    (void)THIS->setRenderHint(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPainter::Antialiasing;
      break;
    case 1:
      arg10 = QPainter::TextAntialiasing;
      break;
    case 2:
      arg10 = QPainter::SmoothPixmapTransform;
      break;
    case 3:
      arg10 = QPainter::HighQualityAntialiasing;
      break;
    case 4:
      arg10 = QPainter::NonCosmeticDefaultPen;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::RenderHint passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setRenderHint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setTextSizeMultiplier(qreal factor)
void
QWebView::setTextSizeMultiplier(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextSizeMultiplier(arg00);
    XSRETURN(0);

## void setUrl(const QUrl & url)
void
QWebView::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);

## void setZoomFactor(qreal factor)
void
QWebView::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);

## QWebSettings * settings()
void
QWebView::settings(...)
PREINIT:
PPCODE:
    QWebSettings * ret = THIS->settings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);

## QSize sizeHint()
void
QWebView::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void stop()
void
QWebView::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);

## qreal textSizeMultiplier()
void
QWebView::textSizeMultiplier(...)
PREINIT:
PPCODE:
    qreal ret = THIS->textSizeMultiplier();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString title()
void
QWebView::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void triggerPageAction(QWebPage::WebAction action, bool checked = false)
## void triggerPageAction(QWebPage::WebAction action, bool checked)
void
QWebView::triggerPageAction(...)
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
    (void)THIS->triggerPageAction(arg00, arg01);
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
    (void)THIS->triggerPageAction(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QUrl url()
void
QWebView::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## qreal zoomFactor()
void
QWebView::zoomFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
