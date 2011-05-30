################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebElementCollection
PROTOTYPES: DISABLE

# classname: QWebElementCollection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebElementCollection()
##  QWebElementCollection()
##  QWebElementCollection(, )
  void
QWebElementCollection::new(...)
PREINIT:
QWebElementCollection *ret;
QWebElementCollection * arg10;
QWebElement * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWebElementCollection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElementCollection")) {
      arg10 = reinterpret_cast<QWebElementCollection *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QWebElementCollection(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QWebElementCollection(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)ret);
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

##  ~QWebElementCollection()
void
QWebElementCollection::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append()
void
QWebElementCollection::append(...)
PREINIT:
QWebElementCollection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElementCollection")) {
      arg00 = reinterpret_cast<QWebElementCollection *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## QWebElement at()
void
QWebElementCollection::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebElement ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## int count()
void
QWebElementCollection::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWebElement first()
void
QWebElementCollection::first(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebElement ret = THIS->first();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QWebElement last()
void
QWebElementCollection::last(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebElement ret = THIS->last();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }

## QWebElementCollection operator+()
void
QWebElementCollection::operator_add(...)
PREINIT:
QWebElementCollection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElementCollection")) {
      arg00 = reinterpret_cast<QWebElementCollection *>(SvIV((SV*)SvRV(ST(1))));
    QWebElementCollection ret = THIS->operator+(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)new QWebElementCollection(ret));
    XSRETURN(1);
    }

## QWebElementCollection & operator+=()
void
QWebElementCollection::operator_add_assign(...)
PREINIT:
QWebElementCollection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElementCollection")) {
      arg00 = reinterpret_cast<QWebElementCollection *>(SvIV((SV*)SvRV(ST(1))));
    QWebElementCollection * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)ret);
    XSRETURN(1);
    }

## QWebElementCollection & operator=()
void
QWebElementCollection::operator_assign(...)
PREINIT:
QWebElementCollection * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElementCollection")) {
      arg00 = reinterpret_cast<QWebElementCollection *>(SvIV((SV*)SvRV(ST(1))));
    QWebElementCollection * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)ret);
    XSRETURN(1);
    }

## QWebElement operator[]()
void
QWebElementCollection::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebElement ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);
    }
