################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T006
PROTOTYPES: DISABLE

# classname: QList<QWebHistoryItem>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QWebHistoryItem>()
##  QList<QWebHistoryItem>(const QList<QWebHistoryItem> & l)
  void
T006::new(...)
PREINIT:
QList<QWebHistoryItem> *ret;
QList<QWebHistoryItem> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QWebHistoryItem>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T006", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T006")) {
      arg10 = reinterpret_cast<QList<QWebHistoryItem> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QWebHistoryItem>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T006", (void *)ret);
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

##  ~QList<QWebHistoryItem>()
void
T006::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QWebHistoryItem & t)
## void append(const QList<QWebHistoryItem> & t)
void
T006::append(...)
PREINIT:
QWebHistoryItem * arg00;
QList<QWebHistoryItem> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T006")) {
      arg10 = reinterpret_cast<QList<QWebHistoryItem> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
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

## void clear()
void
T006::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T006::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T006::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QWebHistoryItem & t)
void
T006::insert(...)
PREINIT:
int arg00;
QWebHistoryItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T006::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T006::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QWebHistoryItem> & other)
void
T006::isSharedWith(...)
PREINIT:
QList<QWebHistoryItem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T006")) {
      arg00 = reinterpret_cast<QList<QWebHistoryItem> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T006::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## QList<QWebHistoryItem> operator=(const QList<QWebHistoryItem> & l)
void
T006::operator_assign(...)
PREINIT:
QList<QWebHistoryItem> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T006")) {
      arg00 = reinterpret_cast<QList<QWebHistoryItem> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QWebHistoryItem> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T006", (void *)new QList<QWebHistoryItem>(ret));
    XSRETURN(1);
    }

## QWebHistoryItem & operator[](int i)
void
T006::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebHistoryItem * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QWebHistoryItem & t)
void
T006::prepend(...)
PREINIT:
QWebHistoryItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T006::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QWebHistoryItem & t)
void
T006::replace(...)
PREINIT:
int arg00;
QWebHistoryItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T006::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T006::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T006::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T006::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QWebHistoryItem takeAt(int i)
void
T006::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebHistoryItem ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## QWebHistoryItem takeFirst()
void
T006::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryItem ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## QWebHistoryItem takeLast()
void
T006::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryItem ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }
