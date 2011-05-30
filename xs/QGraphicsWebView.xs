################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QGraphicsWebView
PROTOTYPES: DISABLE

# classname: QGraphicsWebView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsWebView()
##  QGraphicsWebView( = 0)
  void
QGraphicsWebView::new(...)
PREINIT:
QGraphicsWebView *ret;
QGraphicsItem * arg00;
QGraphicsItem * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGraphicsWebView()
void
QGraphicsWebView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void back()
void
QGraphicsWebView::back(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->back();
    XSRETURN(0);
    }

## bool event()
void
QGraphicsWebView::event(...)
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

## bool findText(, )
## bool findText(,  = 0)
void
QGraphicsWebView::findText(...)
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
      arg01 = QFlags<QWebPage::FindFlag>((int)SvIV(ST(2)));
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
QGraphicsWebView::forward(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->forward();
    XSRETURN(0);
    }

## QWebHistory * history()
void
QGraphicsWebView::history(...)
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
QGraphicsWebView::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QVariant inputMethodQuery()
void
QGraphicsWebView::inputMethodQuery(...)
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
QGraphicsWebView::isModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTiledBackingStoreFrozen()
void
QGraphicsWebView::isTiledBackingStoreFrozen(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTiledBackingStoreFrozen();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant itemChange(, )
void
QGraphicsWebView::itemChange(...)
PREINIT:
QGraphicsItem::GraphicsItemChange arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QGraphicsItem::GraphicsItemChange)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->itemChange(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void load()
## void load(, , )
## void load(, ,  = QByteArray())
## void load(,  = QNetworkAccessManager::GetOperation,  = QByteArray())
void
QGraphicsWebView::load(...)
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
QGraphicsWebView::page(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
    }

## QAction * pageAction()
void
QGraphicsWebView::pageAction(...)
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

## void paint(, , )
## void paint(, ,  = 0)
void
QGraphicsWebView::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg00, arg01, arg02);
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

## void reload()
void
QGraphicsWebView::reload(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reload();
    XSRETURN(0);
    }

## bool resizesToContents()
void
QGraphicsWebView::resizesToContents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->resizesToContents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setContent(, , )
## void setContent(, ,  = QUrl())
## void setContent(,  = QString(),  = QUrl())
void
QGraphicsWebView::setContent(...)
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

## void setGeometry()
void
QGraphicsWebView::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## void setHtml(, )
## void setHtml(,  = QUrl())
void
QGraphicsWebView::setHtml(...)
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

## void setPage()
void
QGraphicsWebView::setPage(...)
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

## void setResizesToContents()
void
QGraphicsWebView::setResizesToContents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setResizesToContents(arg00);
    XSRETURN(0);
    }

## void setTiledBackingStoreFrozen()
void
QGraphicsWebView::setTiledBackingStoreFrozen(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTiledBackingStoreFrozen(arg00);
    XSRETURN(0);
    }

## void setUrl()
void
QGraphicsWebView::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);
    }

## void setZoomFactor()
void
QGraphicsWebView::setZoomFactor(...)
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
QGraphicsWebView::settings(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSettings * ret = THIS->settings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);
    }

## QSizeF sizeHint(, )
void
QGraphicsWebView::sizeHint(...)
PREINIT:
Qt::SizeHint arg00;
QSizeF * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSizeF")) {
      arg00 = (Qt::SizeHint)SvIV(ST(1));
      arg01 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    QSizeF ret = THIS->sizeHint(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## void stop()
void
QGraphicsWebView::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## QString title()
void
QGraphicsWebView::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void triggerPageAction(, )
## void triggerPageAction(,  = false)
void
QGraphicsWebView::triggerPageAction(...)
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

## void updateGeometry()
void
QGraphicsWebView::updateGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updateGeometry();
    XSRETURN(0);
    }

## QUrl url()
void
QGraphicsWebView::url(...)
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
QGraphicsWebView::zoomFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
