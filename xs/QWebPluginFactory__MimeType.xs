################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebPluginFactory::MimeType
PROTOTYPES: DISABLE

# classname: QWebPluginFactory::MimeType
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool operator!=(const QWebPluginFactory::MimeType & other)
void
QWebPluginFactory::MimeType::operator_not_equal(...)
PREINIT:
QWebPluginFactory::MimeType * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebPluginFactory::MimeType")) {
        arg00 = reinterpret_cast<QWebPluginFactory::MimeType *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPluginFactory::MimeType");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QWebPluginFactory::MimeType & other)
void
QWebPluginFactory::MimeType::operator_equal_to(...)
PREINIT:
QWebPluginFactory::MimeType * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebPluginFactory::MimeType")) {
        arg00 = reinterpret_cast<QWebPluginFactory::MimeType *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPluginFactory::MimeType");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
