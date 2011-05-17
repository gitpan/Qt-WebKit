################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebFrame
PROTOTYPES: DISABLE

# classname: QWebFrame
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void addToJavaScriptWindowObject(const QString & name, QObject * object)
## void addToJavaScriptWindowObject(const QString & name, QObject * object, QScriptEngine::ValueOwnership ownership)
void
QWebFrame::addToJavaScriptWindowObject(...)
PREINIT:
QString * arg00;
QObject * arg01;
QString * arg10;
QObject * arg11;
QScriptEngine::ValueOwnership arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->addToJavaScriptWindowObject(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    switch(SvIV(ST(3))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QScriptEngine::ValueOwnership passed in");
    }
    (void)THIS->addToJavaScriptWindowObject(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QUrl baseUrl()
void
QWebFrame::baseUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->baseUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## QSize contentsSize()
void
QWebFrame::contentsSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->contentsSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QWebElement documentElement()
void
QWebFrame::documentElement(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->documentElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QVariant evaluateJavaScript(const QString & scriptSource)
void
QWebFrame::evaluateJavaScript(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QVariant ret = THIS->evaluateJavaScript(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool event(QEvent * arg0)
void
QWebFrame::event(...)
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

## QWebElementCollection findAllElements(const QString & selectorQuery)
void
QWebFrame::findAllElements(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebElementCollection ret = THIS->findAllElements(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)new QWebElementCollection(ret));
    XSRETURN(1);

## QWebElement findFirstElement(const QString & selectorQuery)
void
QWebFrame::findFirstElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebElement ret = THIS->findFirstElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QString frameName()
void
QWebFrame::frameName(...)
PREINIT:
PPCODE:
    QString ret = THIS->frameName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QRect geometry()
void
QWebFrame::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool hasFocus()
void
QWebFrame::hasFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebHitTestResult hitTestContent(const QPoint & pos)
void
QWebFrame::hitTestContent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebHitTestResult ret = THIS->hitTestContent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHitTestResult", (void *)new QWebHitTestResult(ret));
    XSRETURN(1);

## QIcon icon()
void
QWebFrame::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QIcon(ret));
    XSRETURN(1);

## void load(const QUrl & url)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
void
QWebFrame::load(...)
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
QWebFrame::page(...)
PREINIT:
PPCODE:
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);

## QWebFrame * parentFrame()
void
QWebFrame::parentFrame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->parentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## QPoint pos()
void
QWebFrame::pos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void print(QPrinter * printer)
void
QWebFrame::print(...)
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

## void render(QPainter * arg0)
## void render(QPainter * arg0, const QRegion & clip)
## void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip = QRegion())
## void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip)
void
QWebFrame::render(...)
PREINIT:
QPainter * arg00;
QPainter * arg10;
QRegion * arg11;
QPainter * arg20;
QWebFrame::RenderLayer arg21;
const QRegion & arg22_ = QRegion();
QRegion * arg22 = const_cast<QRegion *>(&arg22_);
QPainter * arg30;
QWebFrame::RenderLayer arg31;
QRegion * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->render(arg10, *arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainter");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QWebFrame::ContentsLayer;
      break;
    case 1:
      arg31 = QWebFrame::ScrollBarLayer;
      break;
    case 2:
      arg31 = QWebFrame::PanIconLayer;
      break;
    case 3:
      arg31 = QWebFrame::AllLayers;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebFrame::RenderLayer passed in");
    }
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    (void)THIS->render(arg30, arg31, *arg32);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString renderTreeDump()
void
QWebFrame::renderTreeDump(...)
PREINIT:
PPCODE:
    QString ret = THIS->renderTreeDump();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QUrl requestedUrl()
void
QWebFrame::requestedUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->requestedUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## void scroll(int arg0, int arg1)
void
QWebFrame::scroll(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->scroll(arg00, arg01);
    XSRETURN(0);

## QRect scrollBarGeometry(Qt::Orientation orientation)
void
QWebFrame::scrollBarGeometry(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    QRect ret = THIS->scrollBarGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int scrollBarMaximum(Qt::Orientation orientation)
void
QWebFrame::scrollBarMaximum(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    int ret = THIS->scrollBarMaximum(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int scrollBarMinimum(Qt::Orientation orientation)
void
QWebFrame::scrollBarMinimum(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    int ret = THIS->scrollBarMinimum(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::ScrollBarPolicy scrollBarPolicy(Qt::Orientation orientation)
void
QWebFrame::scrollBarPolicy(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    Qt::ScrollBarPolicy ret = THIS->scrollBarPolicy(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int scrollBarValue(Qt::Orientation orientation)
void
QWebFrame::scrollBarValue(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    int ret = THIS->scrollBarValue(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPoint scrollPosition()
void
QWebFrame::scrollPosition(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->scrollPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QWebSecurityOrigin securityOrigin()
void
QWebFrame::securityOrigin(...)
PREINIT:
PPCODE:
    QWebSecurityOrigin ret = THIS->securityOrigin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);

## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)
## void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
void
QWebFrame::setContent(...)
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

## void setFocus()
void
QWebFrame::setFocus(...)
PREINIT:
PPCODE:
    (void)THIS->setFocus();
    XSRETURN(0);

## void setHtml(const QString & html, const QUrl & baseUrl = QUrl())
## void setHtml(const QString & html, const QUrl & baseUrl)
void
QWebFrame::setHtml(...)
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

## void setScrollBarPolicy(Qt::Orientation orientation, Qt::ScrollBarPolicy policy)
void
QWebFrame::setScrollBarPolicy(...)
PREINIT:
Qt::Orientation arg00;
Qt::ScrollBarPolicy arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::ScrollBarAsNeeded;
      break;
    case 1:
      arg01 = Qt::ScrollBarAlwaysOff;
      break;
    case 2:
      arg01 = Qt::ScrollBarAlwaysOn;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ScrollBarPolicy passed in");
    }
    (void)THIS->setScrollBarPolicy(arg00, arg01);
    XSRETURN(0);

## void setScrollBarValue(Qt::Orientation orientation, int value)
void
QWebFrame::setScrollBarValue(...)
PREINIT:
Qt::Orientation arg00;
int arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setScrollBarValue(arg00, arg01);
    XSRETURN(0);

## void setScrollPosition(const QPoint & pos)
void
QWebFrame::setScrollPosition(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScrollPosition(*arg00);
    XSRETURN(0);

## void setTextSizeMultiplier(qreal factor)
void
QWebFrame::setTextSizeMultiplier(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextSizeMultiplier(arg00);
    XSRETURN(0);

## void setUrl(const QUrl & url)
void
QWebFrame::setUrl(...)
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
QWebFrame::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);

## qreal textSizeMultiplier()
void
QWebFrame::textSizeMultiplier(...)
PREINIT:
PPCODE:
    qreal ret = THIS->textSizeMultiplier();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString title()
void
QWebFrame::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString toHtml()
void
QWebFrame::toHtml(...)
PREINIT:
PPCODE:
    QString ret = THIS->toHtml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString toPlainText()
void
QWebFrame::toPlainText(...)
PREINIT:
PPCODE:
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QUrl url()
void
QWebFrame::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## qreal zoomFactor()
void
QWebFrame::zoomFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
