################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebHistoryInterface
PROTOTYPES: DISABLE

# classname: QWebHistoryInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebHistoryInterface(QObject * parent)
##  QWebHistoryInterface(QObject * parent = 0)
  void
QWebHistoryInterface::new(...)
PREINIT:
QWebHistoryInterface *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QWebHistoryInterface()
void
QWebHistoryInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addHistoryEntry(const QString & url)
void
QWebHistoryInterface::addHistoryEntry(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addHistoryEntry(*arg00);
    XSRETURN(0);
    }

## static QWebHistoryInterface * defaultInterface()
void
QWebHistoryInterface::defaultInterface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryInterface * ret = THIS->defaultInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryInterface", (void *)ret);
    XSRETURN(1);
    }

## bool historyContains(const QString & url)
void
QWebHistoryInterface::historyContains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->historyContains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void setDefaultInterface(QWebHistoryInterface * defaultInterface)
void
QWebHistoryInterface::setDefaultInterface(...)
PREINIT:
QWebHistoryInterface * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::WebKit::QWebHistoryInterface") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::WebKit::QWebHistoryInterface")) {
        arg00 = reinterpret_cast<QWebHistoryInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebHistoryInterface");
    (void)THIS->setDefaultInterface(arg00);
    XSRETURN(0);
    }
