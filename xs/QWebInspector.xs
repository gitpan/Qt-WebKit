################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebInspector
PROTOTYPES: DISABLE

# classname: QWebInspector
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebInspector(QWidget * parent)
##  QWebInspector(QWidget * parent = 0)
  void
QWebInspector::new(...)
PREINIT:
QWebInspector *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWebInspector(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebInspector", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QWebInspector(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebInspector", (void *)ret);
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

##  ~QWebInspector()
void
QWebInspector::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool event(QEvent * arg0)
void
QWebInspector::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebPage * page()
void
QWebInspector::page(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPage * ret = THIS->page();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
    }

## void setPage(QWebPage * page)
void
QWebInspector::setPage(...)
PREINIT:
QWebPage * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::WebKit::QWebPage") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::WebKit::QWebPage")) {
        arg00 = reinterpret_cast<QWebPage *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPage");
    (void)THIS->setPage(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QWebInspector::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
