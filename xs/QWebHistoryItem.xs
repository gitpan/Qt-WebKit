################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebHistoryItem");
    ret = new QWebHistoryItem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)ret);
    XSRETURN(1);

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
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QIcon(ret));
    XSRETURN(1);

## bool isValid()
void
QWebHistoryItem::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDateTime lastVisited()
void
QWebHistoryItem::lastVisited(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->lastVisited();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QWebHistoryItem & operator=(const QWebHistoryItem & other)
void
QWebHistoryItem::operator_assign(...)
PREINIT:
QWebHistoryItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
        arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebHistoryItem");
    QWebHistoryItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)ret);
    XSRETURN(1);

## QUrl originalUrl()
void
QWebHistoryItem::originalUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->originalUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## void setUserData(const QVariant & userData)
void
QWebHistoryItem::setUserData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUserData(*arg00);
    XSRETURN(0);

## QString title()
void
QWebHistoryItem::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QUrl url()
void
QWebHistoryItem::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## QVariant userData()
void
QWebHistoryItem::userData(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->userData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
