################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T002
PROTOTYPES: DISABLE

# classname: QList<QWebElement>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QWebElement>()
##  QList<QWebElement>(const QList<QWebElement> & l)
  void
T002::new(...)
PREINIT:
QList<QWebElement> *ret;
QList<QWebElement> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QWebElement>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T002", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg10 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QWebElement>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T002", (void *)ret);
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

##  ~QList<QWebElement>()
void
T002::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QWebElement & t)
## void append(const QList<QWebElement> & t)
void
T002::append(...)
PREINIT:
QWebElement * arg00;
QList<QWebElement> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg10 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
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
T002::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QWebElement & t)
void
T002::contains(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QWebElement & t)
void
T002::count(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T002::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T002::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QWebElement & t, int from)
## int indexOf(const QWebElement & t, int from = 0)
void
T002::indexOf(...)
PREINIT:
QWebElement * arg00;
int arg01;
QWebElement * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg10 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insert(int i, const QWebElement & t)
void
T002::insert(...)
PREINIT:
int arg00;
QWebElement * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebElement")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T002::isDetached(...)
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
T002::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QWebElement> & other)
void
T002::isSharedWith(...)
PREINIT:
QList<QWebElement> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg00 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QWebElement & t, int from)
## int lastIndexOf(const QWebElement & t, int from = -1)
void
T002::lastIndexOf(...)
PREINIT:
QWebElement * arg00;
int arg01;
QWebElement * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg10 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void move(int from, int to)
void
T002::move(...)
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

## bool operator!=(const QList<QWebElement> & l)
void
T002::operator_not_equal(...)
PREINIT:
QList<QWebElement> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg00 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QWebElement> operator=(const QList<QWebElement> & l)
void
T002::operator_assign(...)
PREINIT:
QList<QWebElement> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg00 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QWebElement> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T002", (void *)new QList<QWebElement>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QWebElement> & l)
void
T002::operator_equal_to(...)
PREINIT:
QList<QWebElement> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T002")) {
      arg00 = reinterpret_cast<QList<QWebElement> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebElement & operator[](int i)
void
T002::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebElement * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QWebElement & t)
void
T002::prepend(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QWebElement & t)
void
T002::removeAll(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T002::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QWebElement & t)
void
T002::removeOne(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
      arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QWebElement & t)
void
T002::replace(...)
PREINIT:
int arg00;
QWebElement * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::WebKit::QWebElement")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T002::reserve(...)
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
T002::setSharable(...)
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
T002::size(...)
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
T002::swap(...)
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

## QWebElement takeAt(int i)
void
T002::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebElement ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QWebElement takeFirst()
void
T002::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebElement ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QWebElement takeLast()
void
T002::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebElement ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }
