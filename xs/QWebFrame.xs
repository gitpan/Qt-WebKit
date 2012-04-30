################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    (void)THIS->addToJavaScriptWindowObject(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
      arg12 = (QScriptEngine::ValueOwnership)SvIV(ST(3));
    (void)THIS->addToJavaScriptWindowObject(*arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QUrl baseUrl()
void
QWebFrame::baseUrl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->baseUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## QList<QWebFrame *> childFrames()
void
QWebFrame::childFrames(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QWebFrame *> ret = THIS->childFrames();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T003", (void *)new QList<QWebFrame *>(ret));
    XSRETURN(1);
    }

## QSize contentsSize()
void
QWebFrame::contentsSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->contentsSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QWebElement documentElement()
void
QWebFrame::documentElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebElement ret = THIS->documentElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QVariant evaluateJavaScript(const QString & scriptSource)
void
QWebFrame::evaluateJavaScript(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->evaluateJavaScript(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool event(QEvent * arg0)
void
QWebFrame::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebElementCollection findAllElements(const QString & selectorQuery)
void
QWebFrame::findAllElements(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QWebElementCollection ret = THIS->findAllElements(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)new QWebElementCollection(ret));
    XSRETURN(1);
    }

## QWebElement findFirstElement(const QString & selectorQuery)
void
QWebFrame::findFirstElement(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QWebElement ret = THIS->findFirstElement(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QString frameName()
void
QWebFrame::frameName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->frameName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QRect geometry()
void
QWebFrame::geometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool hasFocus()
void
QWebFrame::hasFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebHitTestResult hitTestContent(const QPoint & pos)
void
QWebFrame::hitTestContent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QWebHitTestResult ret = THIS->hitTestContent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHitTestResult", (void *)new QWebHitTestResult(ret));
    XSRETURN(1);
    }

## QIcon icon()
void
QWebFrame::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## void load(const QUrl & url)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())
void
QWebFrame::load(...)
PREINIT:
QUrl * arg00;
QNetworkRequest * arg10;
QNetworkAccessManager::Operation arg11;
QByteArray * arg12;
QNetworkRequest * arg20;
QNetworkAccessManager::Operation arg21;
const QByteArray & arg22_ = QByteArray();
QByteArray * arg22 = const_cast<QByteArray *>(&arg22_);
QNetworkRequest * arg30;
QNetworkAccessManager::Operation arg31 = QNetworkAccessManager::GetOperation;
const QByteArray & arg32_ = QByteArray();
QByteArray * arg32 = const_cast<QByteArray *>(&arg32_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->load(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg30 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->load(*arg30, arg31, *arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QNetworkAccessManager::Operation)SvIV(ST(2));
    (void)THIS->load(*arg20, arg21, *arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QNetworkAccessManager::Operation)SvIV(ST(2));
      arg12 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->load(*arg10, arg11, *arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QWebPage * page()
void
QWebFrame::page(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
    }

## QWebFrame * parentFrame()
void
QWebFrame::parentFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebFrame * ret = THIS->parentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## QPoint pos()
void
QWebFrame::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## void print(QPrinter * printer)
void
QWebFrame::print(...)
PREINIT:
QPrinter * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg00 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPrinter");
    (void)THIS->print(arg00);
    XSRETURN(0);
    }

## void render(QPainter * arg0)
## void render(QPainter * arg0, const QRegion & clip)
## void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip)
## void render(QPainter * arg0, QWebFrame::RenderLayer layer, const QRegion & clip = QRegion())
void
QWebFrame::render(...)
PREINIT:
QPainter * arg00;
QPainter * arg10;
QRegion * arg11;
QPainter * arg20;
QWebFrame::RenderLayer arg21;
QRegion * arg22;
QPainter * arg30;
QWebFrame::RenderLayer arg31;
const QRegion & arg32_ = QRegion();
QRegion * arg32 = const_cast<QRegion *>(&arg32_);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QRegion")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->render(arg10, *arg11);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainter");
      arg31 = (QWebFrame::RenderLayer)SvIV(ST(2));
    (void)THIS->render(arg30, arg31, *arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QRegion")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
      arg21 = (QWebFrame::RenderLayer)SvIV(ST(2));
      arg22 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->render(arg20, arg21, *arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QString renderTreeDump()
void
QWebFrame::renderTreeDump(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->renderTreeDump();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QUrl requestedUrl()
void
QWebFrame::requestedUrl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->requestedUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## void scroll(int arg0, int arg1)
void
QWebFrame::scroll(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->scroll(arg00, arg01);
    XSRETURN(0);
    }

## QRect scrollBarGeometry(Qt::Orientation orientation)
void
QWebFrame::scrollBarGeometry(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    QRect ret = THIS->scrollBarGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int scrollBarMaximum(Qt::Orientation orientation)
void
QWebFrame::scrollBarMaximum(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    int ret = THIS->scrollBarMaximum(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int scrollBarMinimum(Qt::Orientation orientation)
void
QWebFrame::scrollBarMinimum(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    int ret = THIS->scrollBarMinimum(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::ScrollBarPolicy scrollBarPolicy(Qt::Orientation orientation)
void
QWebFrame::scrollBarPolicy(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    Qt::ScrollBarPolicy ret = THIS->scrollBarPolicy(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int scrollBarValue(Qt::Orientation orientation)
void
QWebFrame::scrollBarValue(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    int ret = THIS->scrollBarValue(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPoint scrollPosition()
void
QWebFrame::scrollPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->scrollPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## void scrollToAnchor(const QString & anchor)
void
QWebFrame::scrollToAnchor(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->scrollToAnchor(*arg00);
    XSRETURN(0);
    }

## QWebSecurityOrigin securityOrigin()
void
QWebFrame::securityOrigin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSecurityOrigin ret = THIS->securityOrigin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);
    }

## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())
void
QWebFrame::setContent(...)
PREINIT:
QByteArray * arg00;
QString * arg01;
QUrl * arg02;
QByteArray * arg10;
QString * arg11;
const QUrl & arg12_ = QUrl();
QUrl * arg12 = const_cast<QUrl *>(&arg12_);
QByteArray * arg20;
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
const QUrl & arg22_ = QUrl();
QUrl * arg22 = const_cast<QUrl *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setContent(*arg20, *arg21, *arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setContent(*arg10, *arg11, *arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setContent(*arg00, *arg01, *arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setFocus()
void
QWebFrame::setFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setFocus();
    XSRETURN(0);
    }

## void setHtml(const QString & html, const QUrl & baseUrl)
## void setHtml(const QString & html, const QUrl & baseUrl = QUrl())
void
QWebFrame::setHtml(...)
PREINIT:
QString * arg00;
QUrl * arg01;
QString * arg10;
const QUrl & arg11_ = QUrl();
QUrl * arg11 = const_cast<QUrl *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHtml(*arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setHtml(*arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setScrollBarPolicy(Qt::Orientation orientation, Qt::ScrollBarPolicy policy)
void
QWebFrame::setScrollBarPolicy(...)
PREINIT:
Qt::Orientation arg00;
Qt::ScrollBarPolicy arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
      arg01 = (Qt::ScrollBarPolicy)SvIV(ST(2));
    (void)THIS->setScrollBarPolicy(arg00, arg01);
    XSRETURN(0);
    }

## void setScrollBarValue(Qt::Orientation orientation, int value)
void
QWebFrame::setScrollBarValue(...)
PREINIT:
Qt::Orientation arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setScrollBarValue(arg00, arg01);
    XSRETURN(0);
    }

## void setScrollPosition(const QPoint & pos)
void
QWebFrame::setScrollPosition(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScrollPosition(*arg00);
    XSRETURN(0);
    }

## void setTextSizeMultiplier(qreal factor)
void
QWebFrame::setTextSizeMultiplier(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextSizeMultiplier(arg00);
    XSRETURN(0);
    }

## void setUrl(const QUrl & url)
void
QWebFrame::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);
    }

## void setZoomFactor(qreal factor)
void
QWebFrame::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);
    }

## qreal textSizeMultiplier()
void
QWebFrame::textSizeMultiplier(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->textSizeMultiplier();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString title()
void
QWebFrame::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString toHtml()
void
QWebFrame::toHtml(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toHtml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString toPlainText()
void
QWebFrame::toPlainText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QUrl url()
void
QWebFrame::url(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## qreal zoomFactor()
void
QWebFrame::zoomFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RenderLayer::ContentsLayer
void
ContentsLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebFrame::ContentsLayer);
    XSRETURN(1);


# RenderLayer::ScrollBarLayer
void
ScrollBarLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebFrame::ScrollBarLayer);
    XSRETURN(1);


# RenderLayer::PanIconLayer
void
PanIconLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebFrame::PanIconLayer);
    XSRETURN(1);


# RenderLayer::AllLayers
void
AllLayers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebFrame::AllLayers);
    XSRETURN(1);
