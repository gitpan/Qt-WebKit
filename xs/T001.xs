################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T001
PROTOTYPES: DISABLE

# classname: QList<QWebDatabase>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QWebDatabase>()
##  QList<QWebDatabase>(const QList<QWebDatabase> & l)
  void
T001::new(...)
PREINIT:
QList<QWebDatabase> *ret;
QList<QWebDatabase> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QWebDatabase>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T001", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T001")) {
      arg10 = reinterpret_cast<QList<QWebDatabase> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QWebDatabase>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T001", (void *)ret);
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

##  ~QList<QWebDatabase>()
void
T001::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QWebDatabase & t)
## void append(const QList<QWebDatabase> & t)
void
T001::append(...)
PREINIT:
QWebDatabase * arg00;
QList<QWebDatabase> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebDatabase")) {
      arg00 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T001")) {
      arg10 = reinterpret_cast<QList<QWebDatabase> *>(SvIV((SV*)SvRV(ST(1))));
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
T001::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T001::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T001::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QWebDatabase & t)
void
T001::insert(...)
PREINIT:
int arg00;
QWebDatabase * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebDatabase")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T001::isDetached(...)
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
T001::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QWebDatabase> & other)
void
T001::isSharedWith(...)
PREINIT:
QList<QWebDatabase> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T001")) {
      arg00 = reinterpret_cast<QList<QWebDatabase> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T001::move(...)
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

## QList<QWebDatabase> operator=(const QList<QWebDatabase> & l)
void
T001::operator_assign(...)
PREINIT:
QList<QWebDatabase> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T001")) {
      arg00 = reinterpret_cast<QList<QWebDatabase> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QWebDatabase> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T001", (void *)new QList<QWebDatabase>(ret));
    XSRETURN(1);
    }

## QWebDatabase & operator[](int i)
void
T001::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebDatabase * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QWebDatabase & t)
void
T001::prepend(...)
PREINIT:
QWebDatabase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebDatabase")) {
      arg00 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T001::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QWebDatabase & t)
void
T001::replace(...)
PREINIT:
int arg00;
QWebDatabase * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebDatabase")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T001::reserve(...)
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
T001::setSharable(...)
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
T001::size(...)
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
T001::swap(...)
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

## QWebDatabase takeAt(int i)
void
T001::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebDatabase ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)new QWebDatabase(ret));
    XSRETURN(1);
    }

## QWebDatabase takeFirst()
void
T001::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebDatabase ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)new QWebDatabase(ret));
    XSRETURN(1);
    }

## QWebDatabase takeLast()
void
T001::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebDatabase ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)new QWebDatabase(ret));
    XSRETURN(1);
    }
