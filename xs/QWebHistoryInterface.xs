################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QWebHistoryInterface(QObject * parent = 0)
##  QWebHistoryInterface(QObject * parent)
  void
QWebHistoryInterface::new(...)
PREINIT:
QWebHistoryInterface *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addHistoryEntry(*arg00);
    XSRETURN(0);

## static QWebHistoryInterface * defaultInterface()
void
QWebHistoryInterface::defaultInterface(...)
PREINIT:
PPCODE:
    QWebHistoryInterface * ret = THIS->defaultInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryInterface", (void *)ret);
    XSRETURN(1);

## bool historyContains(const QString & url)
void
QWebHistoryInterface::historyContains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->historyContains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void setDefaultInterface(QWebHistoryInterface * defaultInterface)
void
QWebHistoryInterface::setDefaultInterface(...)
PREINIT:
QWebHistoryInterface * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::WebKit::QWebHistoryInterface")) {
        arg00 = reinterpret_cast<QWebHistoryInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebHistoryInterface");
    (void)THIS->setDefaultInterface(arg00);
    XSRETURN(0);
