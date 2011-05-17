################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebElement
PROTOTYPES: DISABLE

# classname: QWebElement
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebElement()
##  QWebElement(const QWebElement & arg0)
  void
QWebElement::new(...)
PREINIT:
QWebElement *ret;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QWebElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
        arg10 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::WebKit::QWebElement");
    ret = new QWebElement(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QWebElement()
void
QWebElement::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addClass(const QString & name)
void
QWebElement::addClass(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addClass(*arg00);
    XSRETURN(0);

## void appendInside(const QString & markup)
## void appendInside(const QWebElement & element)
void
QWebElement::appendInside(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->appendInside(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void appendOutside(const QString & markup)
## void appendOutside(const QWebElement & element)
void
QWebElement::appendOutside(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->appendOutside(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString attribute(const QString & name, const QString & defaultValue = QString())
## QString attribute(const QString & name, const QString & defaultValue)
void
QWebElement::attribute(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->attribute(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QString ret = THIS->attribute(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString attributeNS(const QString & namespaceUri, const QString & name, const QString & defaultValue = QString())
## QString attributeNS(const QString & namespaceUri, const QString & name, const QString & defaultValue)
void
QWebElement::attributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
const QString & arg02_ = QString();
QString * arg02 = const_cast<QString *>(&arg02_);
QString * arg10;
QString * arg11;
QString * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QString ret = THIS->attributeNS(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    QString ret = THIS->attributeNS(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStringList attributeNames(const QString & namespaceUri = QString())
## QStringList attributeNames(const QString & namespaceUri)
void
QWebElement::attributeNames(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QStringList ret = THIS->attributeNames(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QStringList ret = THIS->attributeNames(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStringList classes()
void
QWebElement::classes(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->classes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QWebElement clone()
void
QWebElement::clone(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QWebElement document()
void
QWebElement::document(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## void encloseContentsWith(const QWebElement & element)
## void encloseContentsWith(const QString & markup)
void
QWebElement::encloseContentsWith(...)
PREINIT:
QWebElement * arg00;
QString * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
        arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebElement");
    (void)THIS->encloseContentsWith(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void encloseWith(const QString & markup)
## void encloseWith(const QWebElement & element)
void
QWebElement::encloseWith(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->encloseWith(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVariant evaluateJavaScript(const QString & scriptSource)
void
QWebElement::evaluateJavaScript(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QVariant ret = THIS->evaluateJavaScript(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QWebElementCollection findAll(const QString & selectorQuery)
void
QWebElement::findAll(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebElementCollection ret = THIS->findAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElementCollection", (void *)new QWebElementCollection(ret));
    XSRETURN(1);

## QWebElement findFirst(const QString & selectorQuery)
void
QWebElement::findFirst(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWebElement ret = THIS->findFirst(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QWebElement firstChild()
void
QWebElement::firstChild(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->firstChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QRect geometry()
void
QWebElement::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool hasAttribute(const QString & name)
void
QWebElement::hasAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->hasAttribute(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasAttributeNS(const QString & namespaceUri, const QString & name)
void
QWebElement::hasAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    bool ret = THIS->hasAttributeNS(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasAttributes()
void
QWebElement::hasAttributes(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasAttributes();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasClass(const QString & name)
void
QWebElement::hasClass(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->hasClass(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFocus()
void
QWebElement::hasFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QWebElement::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebElement lastChild()
void
QWebElement::lastChild(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->lastChild();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QString localName()
void
QWebElement::localName(...)
PREINIT:
PPCODE:
    QString ret = THIS->localName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString namespaceUri()
void
QWebElement::namespaceUri(...)
PREINIT:
PPCODE:
    QString ret = THIS->namespaceUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QWebElement nextSibling()
void
QWebElement::nextSibling(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->nextSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## bool operator!=(const QWebElement & o)
void
QWebElement::operator_not_equal(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
        arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebElement");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebElement & operator=(const QWebElement & arg0)
void
QWebElement::operator_assign(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
        arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebElement");
    QWebElement * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)ret);
    XSRETURN(1);

## bool operator==(const QWebElement & o)
void
QWebElement::operator_equal_to(...)
PREINIT:
QWebElement * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebElement")) {
        arg00 = reinterpret_cast<QWebElement *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebElement");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebElement parent()
void
QWebElement::parent(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QString prefix()
void
QWebElement::prefix(...)
PREINIT:
PPCODE:
    QString ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void prependInside(const QString & markup)
## void prependInside(const QWebElement & element)
void
QWebElement::prependInside(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->prependInside(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void prependOutside(const QString & markup)
## void prependOutside(const QWebElement & element)
void
QWebElement::prependOutside(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->prependOutside(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QWebElement previousSibling()
void
QWebElement::previousSibling(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->previousSibling();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## void removeAllChildren()
void
QWebElement::removeAllChildren(...)
PREINIT:
PPCODE:
    (void)THIS->removeAllChildren();
    XSRETURN(0);

## void removeAttribute(const QString & name)
void
QWebElement::removeAttribute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->removeAttribute(*arg00);
    XSRETURN(0);

## void removeAttributeNS(const QString & namespaceUri, const QString & name)
void
QWebElement::removeAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->removeAttributeNS(*arg00, *arg01);
    XSRETURN(0);

## void removeClass(const QString & name)
void
QWebElement::removeClass(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->removeClass(*arg00);
    XSRETURN(0);

## void removeFromDocument()
void
QWebElement::removeFromDocument(...)
PREINIT:
PPCODE:
    (void)THIS->removeFromDocument();
    XSRETURN(0);

## void render(QPainter * painter)
void
QWebElement::render(...)
PREINIT:
QPainter * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg00);
    XSRETURN(0);

## void replace(const QString & markup)
## void replace(const QWebElement & element)
void
QWebElement::replace(...)
PREINIT:
QString * arg00;
QWebElement * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->replace(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAttribute(const QString & name, const QString & value)
void
QWebElement::setAttribute(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setAttribute(*arg00, *arg01);
    XSRETURN(0);

## void setAttributeNS(const QString & namespaceUri, const QString & name, const QString & value)
void
QWebElement::setAttributeNS(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->setAttributeNS(*arg00, *arg01, *arg02);
    XSRETURN(0);

## void setFocus()
void
QWebElement::setFocus(...)
PREINIT:
PPCODE:
    (void)THIS->setFocus();
    XSRETURN(0);

## void setInnerXml(const QString & markup)
void
QWebElement::setInnerXml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setInnerXml(*arg00);
    XSRETURN(0);

## void setOuterXml(const QString & markup)
void
QWebElement::setOuterXml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOuterXml(*arg00);
    XSRETURN(0);

## void setPlainText(const QString & text)
void
QWebElement::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);

## void setStyleProperty(const QString & name, const QString & value)
void
QWebElement::setStyleProperty(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setStyleProperty(*arg00, *arg01);
    XSRETURN(0);

## QString styleProperty(const QString & name, QWebElement::StyleResolveStrategy strategy)
void
QWebElement::styleProperty(...)
PREINIT:
QString * arg00;
QWebElement::StyleResolveStrategy arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QWebElement::InlineStyle;
      break;
    case 1:
      arg01 = QWebElement::CascadedStyle;
      break;
    case 2:
      arg01 = QWebElement::ComputedStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebElement::StyleResolveStrategy passed in");
    }
    QString ret = THIS->styleProperty(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString tagName()
void
QWebElement::tagName(...)
PREINIT:
PPCODE:
    QString ret = THIS->tagName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QWebElement & takeFromDocument()
void
QWebElement::takeFromDocument(...)
PREINIT:
PPCODE:
    QWebElement * ret = &THIS->takeFromDocument();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)ret);
    XSRETURN(1);

## QString toInnerXml()
void
QWebElement::toInnerXml(...)
PREINIT:
PPCODE:
    QString ret = THIS->toInnerXml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString toOuterXml()
void
QWebElement::toOuterXml(...)
PREINIT:
PPCODE:
    QString ret = THIS->toOuterXml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString toPlainText()
void
QWebElement::toPlainText(...)
PREINIT:
PPCODE:
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void toggleClass(const QString & name)
void
QWebElement::toggleClass(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->toggleClass(*arg00);
    XSRETURN(0);

## QWebFrame * webFrame()
void
QWebElement::webFrame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->webFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
