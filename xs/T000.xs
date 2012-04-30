################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T000
PROTOTYPES: DISABLE

# classname: QList<QWebSecurityOrigin>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QWebSecurityOrigin>()
##  QList<QWebSecurityOrigin>(const QList<QWebSecurityOrigin> & l)
  void
T000::new(...)
PREINIT:
QList<QWebSecurityOrigin> *ret;
QList<QWebSecurityOrigin> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QWebSecurityOrigin>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T000", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T000")) {
      arg10 = reinterpret_cast<QList<QWebSecurityOrigin> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QWebSecurityOrigin>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T000", (void *)ret);
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

##  ~QList<QWebSecurityOrigin>()
void
T000::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QWebSecurityOrigin & t)
## void append(const QList<QWebSecurityOrigin> & t)
void
T000::append(...)
PREINIT:
QWebSecurityOrigin * arg00;
QList<QWebSecurityOrigin> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T000")) {
      arg10 = reinterpret_cast<QList<QWebSecurityOrigin> *>(SvIV((SV*)SvRV(ST(1))));
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
T000::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T000::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T000::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QWebSecurityOrigin & t)
void
T000::insert(...)
PREINIT:
int arg00;
QWebSecurityOrigin * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T000::isDetached(...)
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
T000::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QWebSecurityOrigin> & other)
void
T000::isSharedWith(...)
PREINIT:
QList<QWebSecurityOrigin> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T000")) {
      arg00 = reinterpret_cast<QList<QWebSecurityOrigin> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T000::move(...)
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

## QList<QWebSecurityOrigin> operator=(const QList<QWebSecurityOrigin> & l)
void
T000::operator_assign(...)
PREINIT:
QList<QWebSecurityOrigin> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T000")) {
      arg00 = reinterpret_cast<QList<QWebSecurityOrigin> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QWebSecurityOrigin> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T000", (void *)new QList<QWebSecurityOrigin>(ret));
    XSRETURN(1);
    }

## QWebSecurityOrigin & operator[](int i)
void
T000::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebSecurityOrigin * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QWebSecurityOrigin & t)
void
T000::prepend(...)
PREINIT:
QWebSecurityOrigin * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T000::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QWebSecurityOrigin & t)
void
T000::replace(...)
PREINIT:
int arg00;
QWebSecurityOrigin * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T000::reserve(...)
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
T000::setSharable(...)
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
T000::size(...)
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
T000::swap(...)
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

## QWebSecurityOrigin takeAt(int i)
void
T000::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebSecurityOrigin ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);
    }

## QWebSecurityOrigin takeFirst()
void
T000::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSecurityOrigin ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);
    }

## QWebSecurityOrigin takeLast()
void
T000::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSecurityOrigin ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);
    }
