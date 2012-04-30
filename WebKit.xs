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
#undef RETURN

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);
typedef QList<QWebSecurityOrigin> T000;
typedef QList<QWebDatabase> T001;
typedef QList<QWebElement> T002;
typedef QList<QWebFrame *> T003;
typedef QList<QGraphicsItem *> T004;
typedef QList<QGraphicsTransform *> T005;
typedef QList<QWebHistoryItem> T006;
typedef QList<QAction *> T007;

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
INCLUDE:		xs/T000.xs
INCLUDE:		xs/T001.xs
INCLUDE:		xs/T002.xs
INCLUDE:		xs/T003.xs
INCLUDE:		xs/T004.xs
INCLUDE:		xs/T005.xs
INCLUDE:		xs/T006.xs
INCLUDE:		xs/T007.xs
