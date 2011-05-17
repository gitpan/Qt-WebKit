################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebHitTestResult
PROTOTYPES: DISABLE

# classname: QWebHitTestResult
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebHitTestResult()
##  QWebHitTestResult(const QWebHitTestResult & other)
  void
QWebHitTestResult::new(...)
PREINIT:
QWebHitTestResult *ret;
QWebHitTestResult * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QWebHitTestResult();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHitTestResult", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::WebKit::QWebHitTestResult")) {
        arg10 = reinterpret_cast<QWebHitTestResult *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::WebKit::QWebHitTestResult");
    ret = new QWebHitTestResult(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHitTestResult", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QWebHitTestResult()
void
QWebHitTestResult::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString alternateText()
void
QWebHitTestResult::alternateText(...)
PREINIT:
PPCODE:
    QString ret = THIS->alternateText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QRect boundingRect()
void
QWebHitTestResult::boundingRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QWebElement element()
void
QWebHitTestResult::element(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->element();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QWebElement enclosingBlockElement()
void
QWebHitTestResult::enclosingBlockElement(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->enclosingBlockElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QWebFrame * frame()
void
QWebHitTestResult::frame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->frame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## QUrl imageUrl()
void
QWebHitTestResult::imageUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->imageUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## bool isContentEditable()
void
QWebHitTestResult::isContentEditable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isContentEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isContentSelected()
void
QWebHitTestResult::isContentSelected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isContentSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QWebHitTestResult::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWebElement linkElement()
void
QWebHitTestResult::linkElement(...)
PREINIT:
PPCODE:
    QWebElement ret = THIS->linkElement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebElement", (void *)new QWebElement(ret));
    XSRETURN(1);

## QWebFrame * linkTargetFrame()
void
QWebHitTestResult::linkTargetFrame(...)
PREINIT:
PPCODE:
    QWebFrame * ret = THIS->linkTargetFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);

## QString linkText()
void
QWebHitTestResult::linkText(...)
PREINIT:
PPCODE:
    QString ret = THIS->linkText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QUrl linkTitle()
void
QWebHitTestResult::linkTitle(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->linkTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## QUrl linkUrl()
void
QWebHitTestResult::linkUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->linkUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## QWebHitTestResult & operator=(const QWebHitTestResult & other)
void
QWebHitTestResult::operator_assign(...)
PREINIT:
QWebHitTestResult * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHitTestResult")) {
        arg00 = reinterpret_cast<QWebHitTestResult *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebHitTestResult");
    QWebHitTestResult * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHitTestResult", (void *)ret);
    XSRETURN(1);

## QPixmap pixmap()
void
QWebHitTestResult::pixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);

## QPoint pos()
void
QWebHitTestResult::pos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QString title()
void
QWebHitTestResult::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
