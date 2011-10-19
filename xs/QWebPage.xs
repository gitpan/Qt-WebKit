################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebPage
PROTOTYPES: DISABLE

# classname: QWebPage
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWebPage(QObject * parent)
##  QWebPage(QObject * parent = 0)
  void
QWebPage::new(...)
PREINIT:
QWebPage *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWebPage(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
    XSRETURN(1);
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
    ret = new QWebPage(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPage", (void *)ret);
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

##  ~QWebPage()
void
QWebPage::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * action(QWebPage::WebAction action)
void
QWebPage::action(...)
PREINIT:
QWebPage::WebAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebPage::WebAction)SvIV(ST(1));
    QAction * ret = THIS->action(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## quint64 bytesReceived()
void
QWebPage::bytesReceived(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint64 ret = THIS->bytesReceived();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QMenu * createStandardContextMenu()
void
QWebPage::createStandardContextMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->createStandardContextMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QWebFrame * currentFrame()
void
QWebPage::currentFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebFrame * ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## bool event(QEvent * arg0)
void
QWebPage::event(...)
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

## bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options)
## bool findText(const QString & subString, QFlags<QWebPage::FindFlag> options = 0)
void
QWebPage::findText(...)
PREINIT:
QString * arg00;
QFlags<QWebPage::FindFlag> arg01;
QString * arg10;
QFlags<QWebPage::FindFlag> arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->findText(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QWebPage::FindFlag>((int)SvIV(ST(2)));
    bool ret = THIS->findText(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool focusNextPrevChild(bool next)
void
QWebPage::focusNextPrevChild(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    bool ret = THIS->focusNextPrevChild(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool forwardUnsupportedContent()
void
QWebPage::forwardUnsupportedContent(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->forwardUnsupportedContent();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebFrame * frameAt(const QPoint & pos)
void
QWebPage::frameAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QWebFrame * ret = THIS->frameAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## QWebHistory * history()
void
QWebPage::history(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebHistory * ret = THIS->history();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebHistory", (void *)ret);
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery property)
void
QWebPage::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool isContentEditable()
void
QWebPage::isContentEditable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isContentEditable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isModified()
void
QWebPage::isModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWebPage::LinkDelegationPolicy linkDelegationPolicy()
void
QWebPage::linkDelegationPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPage::LinkDelegationPolicy ret = THIS->linkDelegationPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWebFrame * mainFrame()
void
QWebPage::mainFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebFrame * ret = THIS->mainFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebFrame", (void *)ret);
    XSRETURN(1);
    }

## QNetworkAccessManager * networkAccessManager()
void
QWebPage::networkAccessManager(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
    }

## QPalette palette()
void
QWebPage::palette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }

## QWebPluginFactory * pluginFactory()
void
QWebPage::pluginFactory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebPluginFactory * ret = THIS->pluginFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebPluginFactory", (void *)ret);
    XSRETURN(1);
    }

## QSize preferredContentsSize()
void
QWebPage::preferredContentsSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->preferredContentsSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QString selectedText()
void
QWebPage::selectedText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->selectedText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setContentEditable(bool editable)
void
QWebPage::setContentEditable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setContentEditable(arg00);
    XSRETURN(0);
    }

## void setForwardUnsupportedContent(bool forward)
void
QWebPage::setForwardUnsupportedContent(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setForwardUnsupportedContent(arg00);
    XSRETURN(0);
    }

## void setLinkDelegationPolicy(QWebPage::LinkDelegationPolicy policy)
void
QWebPage::setLinkDelegationPolicy(...)
PREINIT:
QWebPage::LinkDelegationPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebPage::LinkDelegationPolicy)SvIV(ST(1));
    (void)THIS->setLinkDelegationPolicy(arg00);
    XSRETURN(0);
    }

## void setNetworkAccessManager(QNetworkAccessManager * manager)
void
QWebPage::setNetworkAccessManager(...)
PREINIT:
QNetworkAccessManager * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QNetworkAccessManager") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QNetworkAccessManager")) {
        arg00 = reinterpret_cast<QNetworkAccessManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkAccessManager");
    (void)THIS->setNetworkAccessManager(arg00);
    XSRETURN(0);
    }

## void setPalette(const QPalette & palette)
void
QWebPage::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);
    }

## void setPluginFactory(QWebPluginFactory * factory)
void
QWebPage::setPluginFactory(...)
PREINIT:
QWebPluginFactory * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::WebKit::QWebPluginFactory") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::WebKit::QWebPluginFactory")) {
        arg00 = reinterpret_cast<QWebPluginFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::WebKit::QWebPluginFactory");
    (void)THIS->setPluginFactory(arg00);
    XSRETURN(0);
    }

## void setPreferredContentsSize(const QSize & size)
void
QWebPage::setPreferredContentsSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPreferredContentsSize(*arg00);
    XSRETURN(0);
    }

## void setView(QWidget * view)
void
QWebPage::setView(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setView(arg00);
    XSRETURN(0);
    }

## void setViewportSize(const QSize & size)
void
QWebPage::setViewportSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setViewportSize(*arg00);
    XSRETURN(0);
    }

## QWebSettings * settings()
void
QWebPage::settings(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSettings * ret = THIS->settings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);
    }

## bool shouldInterruptJavaScript()
void
QWebPage::shouldInterruptJavaScript(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->shouldInterruptJavaScript();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool swallowContextMenuEvent(QContextMenuEvent * event)
void
QWebPage::swallowContextMenuEvent(...)
PREINIT:
QContextMenuEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QContextMenuEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QContextMenuEvent")) {
        arg00 = reinterpret_cast<QContextMenuEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QContextMenuEvent");
    bool ret = THIS->swallowContextMenuEvent(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## quint64 totalBytes()
void
QWebPage::totalBytes(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint64 ret = THIS->totalBytes();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void triggerAction(QWebPage::WebAction action, bool checked)
## void triggerAction(QWebPage::WebAction action, bool checked = false)
void
QWebPage::triggerAction(...)
PREINIT:
QWebPage::WebAction arg00;
bool arg01;
QWebPage::WebAction arg10;
bool arg11 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QWebPage::WebAction)SvIV(ST(1));
    (void)THIS->triggerAction(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QWebPage::WebAction)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->triggerAction(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QUndoStack * undoStack()
void
QWebPage::undoStack(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUndoStack * ret = THIS->undoStack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);
    }

## void updatePositionDependentActions(const QPoint & pos)
void
QWebPage::updatePositionDependentActions(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->updatePositionDependentActions(*arg00);
    XSRETURN(0);
    }

## QWidget * view()
void
QWebPage::view(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->view();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QSize viewportSize()
void
QWebPage::viewportSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->viewportSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# NavigationType::NavigationTypeLinkClicked
void
NavigationTypeLinkClicked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeLinkClicked);
    XSRETURN(1);


# NavigationType::NavigationTypeFormSubmitted
void
NavigationTypeFormSubmitted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeFormSubmitted);
    XSRETURN(1);


# NavigationType::NavigationTypeBackOrForward
void
NavigationTypeBackOrForward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeBackOrForward);
    XSRETURN(1);


# NavigationType::NavigationTypeReload
void
NavigationTypeReload()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeReload);
    XSRETURN(1);


# NavigationType::NavigationTypeFormResubmitted
void
NavigationTypeFormResubmitted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeFormResubmitted);
    XSRETURN(1);


# NavigationType::NavigationTypeOther
void
NavigationTypeOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NavigationTypeOther);
    XSRETURN(1);


# WebAction::NoWebAction
void
NoWebAction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::NoWebAction);
    XSRETURN(1);


# WebAction::OpenLink
void
OpenLink()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::OpenLink);
    XSRETURN(1);


# WebAction::OpenLinkInNewWindow
void
OpenLinkInNewWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::OpenLinkInNewWindow);
    XSRETURN(1);


# WebAction::OpenFrameInNewWindow
void
OpenFrameInNewWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::OpenFrameInNewWindow);
    XSRETURN(1);


# WebAction::DownloadLinkToDisk
void
DownloadLinkToDisk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DownloadLinkToDisk);
    XSRETURN(1);


# WebAction::CopyLinkToClipboard
void
CopyLinkToClipboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::CopyLinkToClipboard);
    XSRETURN(1);


# WebAction::OpenImageInNewWindow
void
OpenImageInNewWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::OpenImageInNewWindow);
    XSRETURN(1);


# WebAction::DownloadImageToDisk
void
DownloadImageToDisk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DownloadImageToDisk);
    XSRETURN(1);


# WebAction::CopyImageToClipboard
void
CopyImageToClipboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::CopyImageToClipboard);
    XSRETURN(1);


# WebAction::Back
void
Back()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Back);
    XSRETURN(1);


# WebAction::Forward
void
Forward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Forward);
    XSRETURN(1);


# WebAction::Stop
void
Stop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Stop);
    XSRETURN(1);


# WebAction::Reload
void
Reload()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Reload);
    XSRETURN(1);


# WebAction::Cut
void
Cut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Cut);
    XSRETURN(1);


# WebAction::Copy
void
Copy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Copy);
    XSRETURN(1);


# WebAction::Paste
void
Paste()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Paste);
    XSRETURN(1);


# WebAction::Undo
void
Undo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Undo);
    XSRETURN(1);


# WebAction::Redo
void
Redo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Redo);
    XSRETURN(1);


# WebAction::MoveToNextChar
void
MoveToNextChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToNextChar);
    XSRETURN(1);


# WebAction::MoveToPreviousChar
void
MoveToPreviousChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToPreviousChar);
    XSRETURN(1);


# WebAction::MoveToNextWord
void
MoveToNextWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToNextWord);
    XSRETURN(1);


# WebAction::MoveToPreviousWord
void
MoveToPreviousWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToPreviousWord);
    XSRETURN(1);


# WebAction::MoveToNextLine
void
MoveToNextLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToNextLine);
    XSRETURN(1);


# WebAction::MoveToPreviousLine
void
MoveToPreviousLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToPreviousLine);
    XSRETURN(1);


# WebAction::MoveToStartOfLine
void
MoveToStartOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToStartOfLine);
    XSRETURN(1);


# WebAction::MoveToEndOfLine
void
MoveToEndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToEndOfLine);
    XSRETURN(1);


# WebAction::MoveToStartOfBlock
void
MoveToStartOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToStartOfBlock);
    XSRETURN(1);


# WebAction::MoveToEndOfBlock
void
MoveToEndOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToEndOfBlock);
    XSRETURN(1);


# WebAction::MoveToStartOfDocument
void
MoveToStartOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToStartOfDocument);
    XSRETURN(1);


# WebAction::MoveToEndOfDocument
void
MoveToEndOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::MoveToEndOfDocument);
    XSRETURN(1);


# WebAction::SelectNextChar
void
SelectNextChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectNextChar);
    XSRETURN(1);


# WebAction::SelectPreviousChar
void
SelectPreviousChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectPreviousChar);
    XSRETURN(1);


# WebAction::SelectNextWord
void
SelectNextWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectNextWord);
    XSRETURN(1);


# WebAction::SelectPreviousWord
void
SelectPreviousWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectPreviousWord);
    XSRETURN(1);


# WebAction::SelectNextLine
void
SelectNextLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectNextLine);
    XSRETURN(1);


# WebAction::SelectPreviousLine
void
SelectPreviousLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectPreviousLine);
    XSRETURN(1);


# WebAction::SelectStartOfLine
void
SelectStartOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectStartOfLine);
    XSRETURN(1);


# WebAction::SelectEndOfLine
void
SelectEndOfLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectEndOfLine);
    XSRETURN(1);


# WebAction::SelectStartOfBlock
void
SelectStartOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectStartOfBlock);
    XSRETURN(1);


# WebAction::SelectEndOfBlock
void
SelectEndOfBlock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectEndOfBlock);
    XSRETURN(1);


# WebAction::SelectStartOfDocument
void
SelectStartOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectStartOfDocument);
    XSRETURN(1);


# WebAction::SelectEndOfDocument
void
SelectEndOfDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectEndOfDocument);
    XSRETURN(1);


# WebAction::DeleteStartOfWord
void
DeleteStartOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DeleteStartOfWord);
    XSRETURN(1);


# WebAction::DeleteEndOfWord
void
DeleteEndOfWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DeleteEndOfWord);
    XSRETURN(1);


# WebAction::SetTextDirectionDefault
void
SetTextDirectionDefault()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SetTextDirectionDefault);
    XSRETURN(1);


# WebAction::SetTextDirectionLeftToRight
void
SetTextDirectionLeftToRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SetTextDirectionLeftToRight);
    XSRETURN(1);


# WebAction::SetTextDirectionRightToLeft
void
SetTextDirectionRightToLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SetTextDirectionRightToLeft);
    XSRETURN(1);


# WebAction::ToggleBold
void
ToggleBold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleBold);
    XSRETURN(1);


# WebAction::ToggleItalic
void
ToggleItalic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleItalic);
    XSRETURN(1);


# WebAction::ToggleUnderline
void
ToggleUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleUnderline);
    XSRETURN(1);


# WebAction::InspectElement
void
InspectElement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::InspectElement);
    XSRETURN(1);


# WebAction::InsertParagraphSeparator
void
InsertParagraphSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::InsertParagraphSeparator);
    XSRETURN(1);


# WebAction::InsertLineSeparator
void
InsertLineSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::InsertLineSeparator);
    XSRETURN(1);


# WebAction::SelectAll
void
SelectAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::SelectAll);
    XSRETURN(1);


# WebAction::ReloadAndBypassCache
void
ReloadAndBypassCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ReloadAndBypassCache);
    XSRETURN(1);


# WebAction::PasteAndMatchStyle
void
PasteAndMatchStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::PasteAndMatchStyle);
    XSRETURN(1);


# WebAction::RemoveFormat
void
RemoveFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::RemoveFormat);
    XSRETURN(1);


# WebAction::ToggleStrikethrough
void
ToggleStrikethrough()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleStrikethrough);
    XSRETURN(1);


# WebAction::ToggleSubscript
void
ToggleSubscript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleSubscript);
    XSRETURN(1);


# WebAction::ToggleSuperscript
void
ToggleSuperscript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ToggleSuperscript);
    XSRETURN(1);


# WebAction::InsertUnorderedList
void
InsertUnorderedList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::InsertUnorderedList);
    XSRETURN(1);


# WebAction::InsertOrderedList
void
InsertOrderedList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::InsertOrderedList);
    XSRETURN(1);


# WebAction::Indent
void
Indent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Indent);
    XSRETURN(1);


# WebAction::Outdent
void
Outdent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Outdent);
    XSRETURN(1);


# WebAction::AlignCenter
void
AlignCenter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::AlignCenter);
    XSRETURN(1);


# WebAction::AlignJustified
void
AlignJustified()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::AlignJustified);
    XSRETURN(1);


# WebAction::AlignLeft
void
AlignLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::AlignLeft);
    XSRETURN(1);


# WebAction::AlignRight
void
AlignRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::AlignRight);
    XSRETURN(1);


# WebAction::StopScheduledPageRefresh
void
StopScheduledPageRefresh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::StopScheduledPageRefresh);
    XSRETURN(1);


# WebAction::WebActionCount
void
WebActionCount()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::WebActionCount);
    XSRETURN(1);


# FindFlag::FindBackward
void
FindBackward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::FindBackward);
    XSRETURN(1);


# FindFlag::FindCaseSensitively
void
FindCaseSensitively()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::FindCaseSensitively);
    XSRETURN(1);


# FindFlag::FindWrapsAroundDocument
void
FindWrapsAroundDocument()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::FindWrapsAroundDocument);
    XSRETURN(1);


# FindFlag::HighlightAllOccurrences
void
HighlightAllOccurrences()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::HighlightAllOccurrences);
    XSRETURN(1);


# LinkDelegationPolicy::DontDelegateLinks
void
DontDelegateLinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DontDelegateLinks);
    XSRETURN(1);


# LinkDelegationPolicy::DelegateExternalLinks
void
DelegateExternalLinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DelegateExternalLinks);
    XSRETURN(1);


# LinkDelegationPolicy::DelegateAllLinks
void
DelegateAllLinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::DelegateAllLinks);
    XSRETURN(1);


# WebWindowType::WebBrowserWindow
void
WebBrowserWindow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::WebBrowserWindow);
    XSRETURN(1);


# WebWindowType::WebModalDialog
void
WebModalDialog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::WebModalDialog);
    XSRETURN(1);


# Extension::ChooseMultipleFilesExtension
void
ChooseMultipleFilesExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ChooseMultipleFilesExtension);
    XSRETURN(1);


# Extension::ErrorPageExtension
void
ErrorPageExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::ErrorPageExtension);
    XSRETURN(1);


# ErrorDomain::QtNetwork
void
QtNetwork()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::QtNetwork);
    XSRETURN(1);


# ErrorDomain::Http
void
Http()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::Http);
    XSRETURN(1);


# ErrorDomain::WebKit
void
WebKit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebPage::WebKit);
    XSRETURN(1);
