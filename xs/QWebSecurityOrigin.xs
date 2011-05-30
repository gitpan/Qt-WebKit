################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebSecurityOrigin
PROTOTYPES: DISABLE

# classname: QWebSecurityOrigin
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebSecurityOrigin()
  void
QWebSecurityOrigin::new(...)
PREINIT:
QWebSecurityOrigin *ret;
QWebSecurityOrigin * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QWebSecurityOrigin(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)ret);
    XSRETURN(1);
    }

##  ~QWebSecurityOrigin()
void
QWebSecurityOrigin::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void addLocalScheme()
void
QWebSecurityOrigin::addLocalScheme(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addLocalScheme(*arg00);
    XSRETURN(0);
    }

## qint64 databaseQuota()
void
QWebSecurityOrigin::databaseQuota(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->databaseQuota();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 databaseUsage()
void
QWebSecurityOrigin::databaseUsage(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->databaseUsage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString host()
void
QWebSecurityOrigin::host(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->host();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QStringList localSchemes()
void
QWebSecurityOrigin::localSchemes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->localSchemes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QWebSecurityOrigin & operator=()
void
QWebSecurityOrigin::operator_assign(...)
PREINIT:
QWebSecurityOrigin * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebSecurityOrigin")) {
      arg00 = reinterpret_cast<QWebSecurityOrigin *>(SvIV((SV*)SvRV(ST(1))));
    QWebSecurityOrigin * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSecurityOrigin", (void *)ret);
    XSRETURN(1);
    }

## int port()
void
QWebSecurityOrigin::port(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->port();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static void removeLocalScheme()
void
QWebSecurityOrigin::removeLocalScheme(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeLocalScheme(*arg00);
    XSRETURN(0);
    }

## QString scheme()
void
QWebSecurityOrigin::scheme(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->scheme();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setDatabaseQuota()
void
QWebSecurityOrigin::setDatabaseQuota(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setDatabaseQuota(arg00);
    XSRETURN(0);
    }
