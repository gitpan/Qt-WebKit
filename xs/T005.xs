################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T005
PROTOTYPES: DISABLE

# classname: QList<QGraphicsTransform *>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QGraphicsTransform *>()
##  QList<QGraphicsTransform *>(const QList<QGraphicsTransform *> & l)
  void
T005::new(...)
PREINIT:
QList<QGraphicsTransform *> *ret;
QList<QGraphicsTransform *> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QGraphicsTransform *>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T005", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg10 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QGraphicsTransform *>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T005", (void *)ret);
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

##  ~QList<QGraphicsTransform *>()
void
T005::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QGraphicsTransform * & t)
## void append(const QList<QGraphicsTransform *> & t)
void
T005::append(...)
PREINIT:
QGraphicsTransform * * arg00;
QList<QGraphicsTransform *> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg10 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
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
T005::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QGraphicsTransform * & t)
void
T005::contains(...)
PREINIT:
QGraphicsTransform * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QGraphicsTransform * & t)
void
T005::count(...)
PREINIT:
QGraphicsTransform * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T005::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T005::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QGraphicsTransform * & t, int from)
## int indexOf(const QGraphicsTransform * & t, int from = 0)
void
T005::indexOf(...)
PREINIT:
QGraphicsTransform * * arg00;
int arg01;
QGraphicsTransform * * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QGraphicsTransform * & t)
void
T005::insert(...)
PREINIT:
int arg00;
QGraphicsTransform * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T005::isDetached(...)
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
T005::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QGraphicsTransform *> & other)
void
T005::isSharedWith(...)
PREINIT:
QList<QGraphicsTransform *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg00 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QGraphicsTransform * & t, int from)
## int lastIndexOf(const QGraphicsTransform * & t, int from = -1)
void
T005::lastIndexOf(...)
PREINIT:
QGraphicsTransform * * arg00;
int arg01;
QGraphicsTransform * * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
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
T005::move(...)
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

## bool operator!=(const QList<QGraphicsTransform *> & l)
void
T005::operator_not_equal(...)
PREINIT:
QList<QGraphicsTransform *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg00 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QGraphicsTransform *> operator=(const QList<QGraphicsTransform *> & l)
void
T005::operator_assign(...)
PREINIT:
QList<QGraphicsTransform *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg00 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QGraphicsTransform *> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T005", (void *)new QList<QGraphicsTransform *>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QGraphicsTransform *> & l)
void
T005::operator_equal_to(...)
PREINIT:
QList<QGraphicsTransform *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T005")) {
      arg00 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGraphicsTransform * & operator[](int i)
void
T005::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsTransform * * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QGraphicsTransform * & t)
void
T005::prepend(...)
PREINIT:
QGraphicsTransform * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QGraphicsTransform * & t)
void
T005::removeAll(...)
PREINIT:
QGraphicsTransform * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T005::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QGraphicsTransform * & t)
void
T005::removeOne(...)
PREINIT:
QGraphicsTransform * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QGraphicsTransform * & t)
void
T005::replace(...)
PREINIT:
int arg00;
QGraphicsTransform * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QGraphicsTransform * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T005::reserve(...)
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
T005::setSharable(...)
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
T005::size(...)
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
T005::swap(...)
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

## QGraphicsTransform * takeAt(int i)
void
T005::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsTransform * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTransform", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsTransform * takeFirst()
void
T005::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsTransform * ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTransform", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsTransform * takeLast()
void
T005::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsTransform * ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTransform", (void *)ret);
    XSRETURN(1);
    }
