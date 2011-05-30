# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 17;
BEGIN {
use_ok('Qt::WebKit');
use_ok('Qt::WebKit');
use_ok('Qt::WebKit::QWebSettings');
use_ok('Qt::WebKit::QWebHistory');
use_ok('Qt::WebKit::QWebView');
use_ok('Qt::WebKit::QWebPage');
use_ok('Qt::WebKit::QWebSecurityOrigin');
use_ok('Qt::WebKit::QWebElementCollection');
use_ok('Qt::WebKit::QWebHistoryInterface');
use_ok('Qt::WebKit::QWebElement');
use_ok('Qt::WebKit::QWebPluginFactory');
use_ok('Qt::WebKit::QWebHistoryItem');
use_ok('Qt::WebKit::QWebHitTestResult');
use_ok('Qt::WebKit::QWebDatabase');
use_ok('Qt::WebKit::QGraphicsWebView');
use_ok('Qt::WebKit::QWebFrame');
use_ok('Qt::WebKit::QWebInspector');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
