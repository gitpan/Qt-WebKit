################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebDatabase
PROTOTYPES: DISABLE

# classname: QWebDatabase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebDatabase(const QWebDatabase & other)
  void
QWebDatabase::new(...)
PREINIT:
QWebDatabase *ret;
QWebDatabase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebDatabase")) {
      arg00 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QWebDatabase(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)ret);
    XSRETURN(1);
    }

##  ~QWebDatabase()
void
QWebDatabase::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString displayName()
void
QWebDatabase::displayName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->displayName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## qint64 expectedSize()
void
QWebDatabase::expectedSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->expectedSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString fileName()
void
QWebDatabase::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString name()
void
QWebDatabase::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QWebDatabase & operator=(const QWebDatabase & other)
void
QWebDatabase::operator_assign(...)
PREINIT:
QWebDatabase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebDatabase")) {
      arg00 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(1))));
    QWebDatabase * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebDatabase", (void *)ret);
    XSRETURN(1);
    }

## QWebSecurityOrigin origin()
void
QWebDatabase::origin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSecurityOrigin ret = THIS->origin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)new QWebSecurityOrigin(ret));
    XSRETURN(1);
    }

## static void removeAllDatabases()
void
QWebDatabase::removeAllDatabases(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->removeAllDatabases();
    XSRETURN(0);
    }

## static void removeDatabase(const QWebDatabase & arg0)
void
QWebDatabase::removeDatabase(...)
PREINIT:
QWebDatabase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebDatabase")) {
      arg00 = reinterpret_cast<QWebDatabase *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeDatabase(*arg00);
    XSRETURN(0);
    }

## qint64 size()
void
QWebDatabase::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
