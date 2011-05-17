// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtGui/qgraphicsitem.h"
#include "QtGui/qgraphicswidget.h"
#include "QtGui/qpainter.h"
#include "QtWebKit/qgraphicswebview.h"
#include "QtWebKit/qwebdatabase.h"
#include "QtWebKit/qwebelement.h"
#include "QtWebKit/qwebframe.h"
#include "QtWebKit/qwebhistory.h"
#include "QtWebKit/qwebhistoryinterface.h"
#include "QtWebKit/qwebinspector.h"
#include "QtWebKit/qwebpage.h"
#include "QtWebKit/qwebpluginfactory.h"
#include "QtWebKit/qwebsecurityorigin.h"
#include "QtWebKit/qwebsettings.h"
#include "QtWebKit/qwebview.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QGraphicsWebView.xs
INCLUDE:		xs/QWebDatabase.xs
INCLUDE:		xs/QWebElement.xs
INCLUDE:		xs/QWebElementCollection.xs
INCLUDE:		xs/QWebFrame.xs
INCLUDE:		xs/QWebHistory.xs
INCLUDE:		xs/QWebHistoryInterface.xs
INCLUDE:		xs/QWebHistoryItem.xs
INCLUDE:		xs/QWebHitTestResult.xs
INCLUDE:		xs/QWebInspector.xs
INCLUDE:		xs/QWebPage.xs
INCLUDE:		xs/QWebPluginFactory.xs
INCLUDE:		xs/QWebPluginFactory__MimeType.xs
INCLUDE:		xs/QWebSecurityOrigin.xs
INCLUDE:		xs/QWebSettings.xs
INCLUDE:		xs/QWebView.xs
