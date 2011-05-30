################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebHistory
PROTOTYPES: DISABLE

# classname: QWebHistory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void back()
void
QWebHistory::back(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->back();
    XSRETURN(0);
    }

## QWebHistoryItem backItem()
void
QWebHistory::backItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryItem ret = THIS->backItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## bool canGoBack()
void
QWebHistory::canGoBack(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canGoBack();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool canGoForward()
void
QWebHistory::canGoForward(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canGoForward();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QWebHistory::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int count()
void
QWebHistory::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWebHistoryItem currentItem()
void
QWebHistory::currentItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryItem ret = THIS->currentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## int currentItemIndex()
void
QWebHistory::currentItemIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentItemIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void forward()
void
QWebHistory::forward(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->forward();
    XSRETURN(0);
    }

## QWebHistoryItem forwardItem()
void
QWebHistory::forwardItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistoryItem ret = THIS->forwardItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## void goToItem()
void
QWebHistory::goToItem(...)
PREINIT:
QWebHistoryItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::WebKit::QWebHistoryItem")) {
      arg00 = reinterpret_cast<QWebHistoryItem *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->goToItem(*arg00);
    XSRETURN(0);
    }

## QWebHistoryItem itemAt()
void
QWebHistory::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWebHistoryItem ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistoryItem", (void *)new QWebHistoryItem(ret));
    XSRETURN(1);
    }

## int maximumItemCount()
void
QWebHistory::maximumItemCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumItemCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setMaximumItemCount()
void
QWebHistory::setMaximumItemCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumItemCount(arg00);
    XSRETURN(0);
    }
