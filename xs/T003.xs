################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T003
PROTOTYPES: DISABLE

# classname: QList<QWebFrame *>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QWebFrame *>()
##  QList<QWebFrame *>(const QList<QWebFrame *> & l)
  void
T003::new(...)
PREINIT:
QList<QWebFrame *> *ret;
QList<QWebFrame *> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QWebFrame *>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T003", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg10 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QWebFrame *>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T003", (void *)ret);
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

##  ~QList<QWebFrame *>()
void
T003::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QWebFrame * & t)
## void append(const QList<QWebFrame *> & t)
void
T003::append(...)
PREINIT:
QWebFrame * * arg00;
QList<QWebFrame *> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg10 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
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
T003::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QWebFrame * & t)
void
T003::contains(...)
PREINIT:
QWebFrame * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QWebFrame * & t)
void
T003::count(...)
PREINIT:
QWebFrame * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T003::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T003::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QWebFrame * & t, int from)
## int indexOf(const QWebFrame * & t, int from = 0)
void
T003::indexOf(...)
PREINIT:
QWebFrame * * arg00;
int arg01;
QWebFrame * * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QWebFrame * & t)
void
T003::insert(...)
PREINIT:
int arg00;
QWebFrame * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T003::isDetached(...)
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
T003::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QWebFrame *> & other)
void
T003::isSharedWith(...)
PREINIT:
QList<QWebFrame *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg00 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QWebFrame * & t, int from)
## int lastIndexOf(const QWebFrame * & t, int from = -1)
void
T003::lastIndexOf(...)
PREINIT:
QWebFrame * * arg00;
int arg01;
QWebFrame * * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
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
T003::move(...)
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

## bool operator!=(const QList<QWebFrame *> & l)
void
T003::operator_not_equal(...)
PREINIT:
QList<QWebFrame *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg00 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QWebFrame *> operator=(const QList<QWebFrame *> & l)
void
T003::operator_assign(...)
PREINIT:
QList<QWebFrame *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg00 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QWebFrame *> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T003", (void *)new QList<QWebFrame *>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QWebFrame *> & l)
void
T003::operator_equal_to(...)
PREINIT:
QList<QWebFrame *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T003")) {
      arg00 = reinterpret_cast<QList<QWebFrame *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebFrame * & operator[](int i)
void
T003::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebFrame * * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QWebFrame * & t)
void
T003::prepend(...)
PREINIT:
QWebFrame * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QWebFrame * & t)
void
T003::removeAll(...)
PREINIT:
QWebFrame * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T003::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QWebFrame * & t)
void
T003::removeOne(...)
PREINIT:
QWebFrame * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QWebFrame * & t)
void
T003::replace(...)
PREINIT:
int arg00;
QWebFrame * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QWebFrame * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T003::reserve(...)
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
T003::setSharable(...)
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
T003::size(...)
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
T003::swap(...)
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

## QWebFrame * takeAt(int i)
void
T003::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebFrame * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## QWebFrame * takeFirst()
void
T003::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebFrame * ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## QWebFrame * takeLast()
void
T003::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebFrame * ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }
