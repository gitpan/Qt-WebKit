################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T004
PROTOTYPES: DISABLE

# classname: QList<QGraphicsItem *>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QGraphicsItem *>()
##  QList<QGraphicsItem *>(const QList<QGraphicsItem *> & l)
  void
T004::new(...)
PREINIT:
QList<QGraphicsItem *> *ret;
QList<QGraphicsItem *> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QGraphicsItem *>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T004", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg10 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QGraphicsItem *>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T004", (void *)ret);
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

##  ~QList<QGraphicsItem *>()
void
T004::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QGraphicsItem * & t)
## void append(const QList<QGraphicsItem *> & t)
void
T004::append(...)
PREINIT:
QGraphicsItem * * arg00;
QList<QGraphicsItem *> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg10 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
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
T004::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QGraphicsItem * & t)
void
T004::contains(...)
PREINIT:
QGraphicsItem * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QGraphicsItem * & t)
void
T004::count(...)
PREINIT:
QGraphicsItem * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T004::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T004::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QGraphicsItem * & t, int from)
## int indexOf(const QGraphicsItem * & t, int from = 0)
void
T004::indexOf(...)
PREINIT:
QGraphicsItem * * arg00;
int arg01;
QGraphicsItem * * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QGraphicsItem * & t)
void
T004::insert(...)
PREINIT:
int arg00;
QGraphicsItem * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T004::isDetached(...)
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
T004::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QGraphicsItem *> & other)
void
T004::isSharedWith(...)
PREINIT:
QList<QGraphicsItem *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg00 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QGraphicsItem * & t, int from)
## int lastIndexOf(const QGraphicsItem * & t, int from = -1)
void
T004::lastIndexOf(...)
PREINIT:
QGraphicsItem * * arg00;
int arg01;
QGraphicsItem * * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
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
T004::move(...)
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

## bool operator!=(const QList<QGraphicsItem *> & l)
void
T004::operator_not_equal(...)
PREINIT:
QList<QGraphicsItem *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg00 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QGraphicsItem *> operator=(const QList<QGraphicsItem *> & l)
void
T004::operator_assign(...)
PREINIT:
QList<QGraphicsItem *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg00 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QGraphicsItem *> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T004", (void *)new QList<QGraphicsItem *>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QGraphicsItem *> & l)
void
T004::operator_equal_to(...)
PREINIT:
QList<QGraphicsItem *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T004")) {
      arg00 = reinterpret_cast<QList<QGraphicsItem *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGraphicsItem * & operator[](int i)
void
T004::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsItem * * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QGraphicsItem * & t)
void
T004::prepend(...)
PREINIT:
QGraphicsItem * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QGraphicsItem * & t)
void
T004::removeAll(...)
PREINIT:
QGraphicsItem * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T004::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QGraphicsItem * & t)
void
T004::removeOne(...)
PREINIT:
QGraphicsItem * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QGraphicsItem * & t)
void
T004::replace(...)
PREINIT:
int arg00;
QGraphicsItem * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T004::reserve(...)
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
T004::setSharable(...)
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
T004::size(...)
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
T004::swap(...)
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

## QGraphicsItem * takeAt(int i)
void
T004::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItem * takeFirst()
void
T004::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItem * takeLast()
void
T004::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
