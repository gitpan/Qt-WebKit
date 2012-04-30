################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QWebView(QWidget * parent)
##  QWebView(QWidget * parent = 0)
  void
QWebView::new(...)
PREINIT:
QWebView *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWebView(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebView", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QWebView(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebView", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    (void)THIS->back();
    XSRETURN(0);
    }

## bool event(QEvent * arg0)
void
QWebView::event(...)
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

## bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options)
## bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options = 0)
void
QWebView::findText(...)
PREINIT:
QString * arg00;
QFlags<QWebPage::FindFlag> arg01;
QString * arg10;
QFlags<QWebPage::FindFlag> arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->findText(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QWebPage::FindFlag>((QWebPage::FindFlag)SvIV(ST(2)));
    bool ret = THIS->findText(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void forward()
void
QWebView::forward(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->forward();
    XSRETURN(0);
    }

## QWebHistory * history()
void
QWebView::history(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistory * ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistory", (void *)ret);
    XSRETURN(1);
    }

## QIcon icon()
void
QWebView::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery property)
void
QWebView::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool isModified()
void
QWebView::isModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void load(const QUrl & url)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body)
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation, const QByteArray & body = QByteArray())
## void load(const QNetworkRequest & request, QNetworkAccessManager::Operation operation = QNetworkAccessManager::GetOperation, const QByteArray & body = QByteArray())
void
QWebView::load(...)
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
QWebView::page(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
    }

## QAction * pageAction(QWebPage::WebAction action)
void
QWebView::pageAction(...)
PREINIT:
QWebPage::WebAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebPage::WebAction)SvIV(ST(1));
    QAction * ret = THIS->pageAction(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## void print(QPrinter * arg0)
void
QWebView::print(...)
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

## void reload()
void
QWebView::reload(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reload();
    XSRETURN(0);
    }

## QFlags<QPainter::RenderHint> renderHints()
void
QWebView::renderHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPainter::RenderHint> ret = THIS->renderHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QString selectedText()
void
QWebView::selectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl)
## void setContent(const QByteArray & data, const QString & mimeType, const QUrl & baseUrl = QUrl())
## void setContent(const QByteArray & data, const QString & mimeType = QString(), const QUrl & baseUrl = QUrl())
void
QWebView::setContent(...)
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

## void setHtml(const QString & html, const QUrl & baseUrl)
## void setHtml(const QString & html, const QUrl & baseUrl = QUrl())
void
QWebView::setHtml(...)
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

## void setPage(QWebPage * page)
void
QWebView::setPage(...)
PREINIT:
QWebPage * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::WebKit::QWebPage") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::WebKit::QWebPage")) {
        arg00 = reinterpret_cast<QWebPage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPage");
    (void)THIS->setPage(arg00);
    XSRETURN(0);
    }

## void setRenderHint(QPainter::RenderHint hint, bool enabled)
## void setRenderHint(QPainter::RenderHint hint, bool enabled = true)
void
QWebView::setRenderHint(...)
PREINIT:
QPainter::RenderHint arg00;
bool arg01;
QPainter::RenderHint arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPainter::RenderHint)SvIV(ST(1));
    (void)THIS->setRenderHint(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QPainter::RenderHint)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRenderHint(arg00, arg01);
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

## void setRenderHints(QFlags<QPainter::RenderHint> hints)
void
QWebView::setRenderHints(...)
PREINIT:
QFlags<QPainter::RenderHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPainter::RenderHint>((QPainter::RenderHint)SvIV(ST(1)));
    (void)THIS->setRenderHints(arg00);
    XSRETURN(0);
    }

## void setTextSizeMultiplier(qreal factor)
void
QWebView::setTextSizeMultiplier(...)
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
QWebView::setUrl(...)
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
QWebView::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);
    }

## QWebSettings * settings()
void
QWebView::settings(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSettings * ret = THIS->settings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);
    }

## QSize sizeHint()
void
QWebView::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void stop()
void
QWebView::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## qreal textSizeMultiplier()
void
QWebView::textSizeMultiplier(...)
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
QWebView::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void triggerPageAction(QWebPage::WebAction action, bool checked)
## void triggerPageAction(QWebPage::WebAction action, bool checked = false)
void
QWebView::triggerPageAction(...)
PREINIT:
QWebPage::WebAction arg00;
bool arg01;
QWebPage::WebAction arg10;
bool arg11 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QWebPage::WebAction)SvIV(ST(1));
    (void)THIS->triggerPageAction(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QWebPage::WebAction)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->triggerPageAction(arg00, arg01);
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

## QUrl url()
void
QWebView::url(...)
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
QWebView::zoomFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
