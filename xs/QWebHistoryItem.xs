################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebHistoryItem
PROTOTYPES: DISABLE

# classname: QWebHistoryItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebHistoryItem(const QWebHistoryItem & other)
  void
QWebHistoryItem::new(...)
PREINIT:
QWebHistoryItem *ret;
QWebHistoryItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QWebHistoryItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)ret);
    XSRETURN(1);
    }

##  ~QWebHistoryItem()
void
QWebHistoryItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QIcon icon()
void
QWebHistoryItem::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QWebHistoryItem::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDateTime lastVisited()
void
QWebHistoryItem::lastVisited(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->lastVisited();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QWebHistoryItem & operator=(const QWebHistoryItem & other)
void
QWebHistoryItem::operator_assign(...)
PREINIT:
QWebHistoryItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    QWebHistoryItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)ret);
    XSRETURN(1);
    }

## QUrl originalUrl()
void
QWebHistoryItem::originalUrl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->originalUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## void setUserData(const QVariant & userData)
void
QWebHistoryItem::setUserData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUserData(*arg00);
    XSRETURN(0);
    }

## QString title()
void
QWebHistoryItem::title(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QUrl url()
void
QWebHistoryItem::url(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## QVariant userData()
void
QWebHistoryItem::userData(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->userData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
