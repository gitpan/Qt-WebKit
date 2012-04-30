################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::Template::T007
PROTOTYPES: DISABLE

# classname: QList<QAction *>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QAction *>()
##  QList<QAction *>(const QList<QAction *> & l)
  void
T007::new(...)
PREINIT:
QList<QAction *> *ret;
QList<QAction *> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QAction *>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T007", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg10 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QAction *>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T007", (void *)ret);
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

##  ~QList<QAction *>()
void
T007::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QAction * & t)
## void append(const QList<QAction *> & t)
void
T007::append(...)
PREINIT:
QAction * * arg00;
QList<QAction *> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg10 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
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
T007::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QAction * & t)
void
T007::contains(...)
PREINIT:
QAction * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QAction * & t)
void
T007::count(...)
PREINIT:
QAction * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T007::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T007::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QAction * & t, int from)
## int indexOf(const QAction * & t, int from = 0)
void
T007::indexOf(...)
PREINIT:
QAction * * arg00;
int arg01;
QAction * * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QAction * & t)
void
T007::insert(...)
PREINIT:
int arg00;
QAction * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T007::isDetached(...)
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
T007::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QAction *> & other)
void
T007::isSharedWith(...)
PREINIT:
QList<QAction *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg00 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QAction * & t, int from)
## int lastIndexOf(const QAction * & t, int from = -1)
void
T007::lastIndexOf(...)
PREINIT:
QAction * * arg00;
int arg01;
QAction * * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
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
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
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
T007::move(...)
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

## bool operator!=(const QList<QAction *> & l)
void
T007::operator_not_equal(...)
PREINIT:
QList<QAction *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg00 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QAction *> operator=(const QList<QAction *> & l)
void
T007::operator_assign(...)
PREINIT:
QList<QAction *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg00 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QAction *> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::Template::T007", (void *)new QList<QAction *>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QAction *> & l)
void
T007::operator_equal_to(...)
PREINIT:
QList<QAction *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::Template::T007")) {
      arg00 = reinterpret_cast<QList<QAction *> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAction * & operator[](int i)
void
T007::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAction * * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QAction * & t)
void
T007::prepend(...)
PREINIT:
QAction * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QAction * & t)
void
T007::removeAll(...)
PREINIT:
QAction * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T007::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QAction * & t)
void
T007::removeOne(...)
PREINIT:
QAction * * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QAction * & t)
void
T007::replace(...)
PREINIT:
int arg00;
QAction * * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QAction * *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T007::reserve(...)
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
T007::setSharable(...)
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
T007::size(...)
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
T007::swap(...)
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

## QAction * takeAt(int i)
void
T007::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAction * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * takeFirst()
void
T007::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * takeLast()
void
T007::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
