################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::WebKit			PACKAGE = Qt::WebKit::QWebSettings
PROTOTYPES: DISABLE

# classname: QWebSettings
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void clearIconDatabase()
void
QWebSettings::clearIconDatabase(...)
PREINIT:
PPCODE:
    (void)THIS->clearIconDatabase();
    XSRETURN(0);

## static void clearMemoryCaches()
void
QWebSettings::clearMemoryCaches(...)
PREINIT:
PPCODE:
    (void)THIS->clearMemoryCaches();
    XSRETURN(0);

## QString defaultTextEncoding()
void
QWebSettings::defaultTextEncoding(...)
PREINIT:
PPCODE:
    QString ret = THIS->defaultTextEncoding();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static void enablePersistentStorage(const QString & path = QString())
## static void enablePersistentStorage(const QString & path)
void
QWebSettings::enablePersistentStorage(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->enablePersistentStorage(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->enablePersistentStorage(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString fontFamily(QWebSettings::FontFamily which)
void
QWebSettings::fontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::StandardFont;
      break;
    case 1:
      arg00 = QWebSettings::FixedFont;
      break;
    case 2:
      arg00 = QWebSettings::SerifFont;
      break;
    case 3:
      arg00 = QWebSettings::SansSerifFont;
      break;
    case 4:
      arg00 = QWebSettings::CursiveFont;
      break;
    case 5:
      arg00 = QWebSettings::FantasyFont;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontFamily passed in");
    }
    QString ret = THIS->fontFamily(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int fontSize(QWebSettings::FontSize type)
void
QWebSettings::fontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::MinimumFontSize;
      break;
    case 1:
      arg00 = QWebSettings::MinimumLogicalFontSize;
      break;
    case 2:
      arg00 = QWebSettings::DefaultFontSize;
      break;
    case 3:
      arg00 = QWebSettings::DefaultFixedFontSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontSize passed in");
    }
    int ret = THIS->fontSize(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QWebSettings * globalSettings()
void
QWebSettings::globalSettings(...)
PREINIT:
PPCODE:
    QWebSettings * ret = THIS->globalSettings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);

## QWebSettingsPrivate * handle()
void
QWebSettings::handle(...)
PREINIT:
PPCODE:
    QWebSettingsPrivate * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## static QString iconDatabasePath()
void
QWebSettings::iconDatabasePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->iconDatabasePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QIcon iconForUrl(const QUrl & url)
void
QWebSettings::iconForUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QIcon ret = THIS->iconForUrl(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QIcon(ret));
    XSRETURN(1);

## QString localStoragePath()
void
QWebSettings::localStoragePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->localStoragePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static int maximumPagesInCache()
void
QWebSettings::maximumPagesInCache(...)
PREINIT:
PPCODE:
    int ret = THIS->maximumPagesInCache();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static qint64 offlineStorageDefaultQuota()
void
QWebSettings::offlineStorageDefaultQuota(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->offlineStorageDefaultQuota();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString offlineStoragePath()
void
QWebSettings::offlineStoragePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->offlineStoragePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString offlineWebApplicationCachePath()
void
QWebSettings::offlineWebApplicationCachePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->offlineWebApplicationCachePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static qint64 offlineWebApplicationCacheQuota()
void
QWebSettings::offlineWebApplicationCacheQuota(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->offlineWebApplicationCacheQuota();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void resetAttribute(QWebSettings::WebAttribute attr)
void
QWebSettings::resetAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::AutoLoadImages;
      break;
    case 1:
      arg00 = QWebSettings::JavascriptEnabled;
      break;
    case 2:
      arg00 = QWebSettings::JavaEnabled;
      break;
    case 3:
      arg00 = QWebSettings::PluginsEnabled;
      break;
    case 4:
      arg00 = QWebSettings::PrivateBrowsingEnabled;
      break;
    case 5:
      arg00 = QWebSettings::JavascriptCanOpenWindows;
      break;
    case 6:
      arg00 = QWebSettings::JavascriptCanAccessClipboard;
      break;
    case 7:
      arg00 = QWebSettings::DeveloperExtrasEnabled;
      break;
    case 8:
      arg00 = QWebSettings::LinksIncludedInFocusChain;
      break;
    case 9:
      arg00 = QWebSettings::ZoomTextOnly;
      break;
    case 10:
      arg00 = QWebSettings::PrintElementBackgrounds;
      break;
    case 11:
      arg00 = QWebSettings::OfflineStorageDatabaseEnabled;
      break;
    case 12:
      arg00 = QWebSettings::OfflineWebApplicationCacheEnabled;
      break;
    case 13:
      arg00 = QWebSettings::LocalStorageEnabled;
      break;
    case 14:
      arg00 = QWebSettings::LocalContentCanAccessRemoteUrls;
      break;
    case 15:
      arg00 = QWebSettings::DnsPrefetchEnabled;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::WebAttribute passed in");
    }
    (void)THIS->resetAttribute(arg00);
    XSRETURN(0);

## void resetFontFamily(QWebSettings::FontFamily which)
void
QWebSettings::resetFontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::StandardFont;
      break;
    case 1:
      arg00 = QWebSettings::FixedFont;
      break;
    case 2:
      arg00 = QWebSettings::SerifFont;
      break;
    case 3:
      arg00 = QWebSettings::SansSerifFont;
      break;
    case 4:
      arg00 = QWebSettings::CursiveFont;
      break;
    case 5:
      arg00 = QWebSettings::FantasyFont;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontFamily passed in");
    }
    (void)THIS->resetFontFamily(arg00);
    XSRETURN(0);

## void resetFontSize(QWebSettings::FontSize type)
void
QWebSettings::resetFontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::MinimumFontSize;
      break;
    case 1:
      arg00 = QWebSettings::MinimumLogicalFontSize;
      break;
    case 2:
      arg00 = QWebSettings::DefaultFontSize;
      break;
    case 3:
      arg00 = QWebSettings::DefaultFixedFontSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontSize passed in");
    }
    (void)THIS->resetFontSize(arg00);
    XSRETURN(0);

## void setAttribute(QWebSettings::WebAttribute attr, bool on)
void
QWebSettings::setAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
bool arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::AutoLoadImages;
      break;
    case 1:
      arg00 = QWebSettings::JavascriptEnabled;
      break;
    case 2:
      arg00 = QWebSettings::JavaEnabled;
      break;
    case 3:
      arg00 = QWebSettings::PluginsEnabled;
      break;
    case 4:
      arg00 = QWebSettings::PrivateBrowsingEnabled;
      break;
    case 5:
      arg00 = QWebSettings::JavascriptCanOpenWindows;
      break;
    case 6:
      arg00 = QWebSettings::JavascriptCanAccessClipboard;
      break;
    case 7:
      arg00 = QWebSettings::DeveloperExtrasEnabled;
      break;
    case 8:
      arg00 = QWebSettings::LinksIncludedInFocusChain;
      break;
    case 9:
      arg00 = QWebSettings::ZoomTextOnly;
      break;
    case 10:
      arg00 = QWebSettings::PrintElementBackgrounds;
      break;
    case 11:
      arg00 = QWebSettings::OfflineStorageDatabaseEnabled;
      break;
    case 12:
      arg00 = QWebSettings::OfflineWebApplicationCacheEnabled;
      break;
    case 13:
      arg00 = QWebSettings::LocalStorageEnabled;
      break;
    case 14:
      arg00 = QWebSettings::LocalContentCanAccessRemoteUrls;
      break;
    case 15:
      arg00 = QWebSettings::DnsPrefetchEnabled;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::WebAttribute passed in");
    }
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg00, arg01);
    XSRETURN(0);

## void setDefaultTextEncoding(const QString & encoding)
void
QWebSettings::setDefaultTextEncoding(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDefaultTextEncoding(*arg00);
    XSRETURN(0);

## void setFontFamily(QWebSettings::FontFamily which, const QString & family)
void
QWebSettings::setFontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
QString * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::StandardFont;
      break;
    case 1:
      arg00 = QWebSettings::FixedFont;
      break;
    case 2:
      arg00 = QWebSettings::SerifFont;
      break;
    case 3:
      arg00 = QWebSettings::SansSerifFont;
      break;
    case 4:
      arg00 = QWebSettings::CursiveFont;
      break;
    case 5:
      arg00 = QWebSettings::FantasyFont;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontFamily passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setFontFamily(arg00, *arg01);
    XSRETURN(0);

## void setFontSize(QWebSettings::FontSize type, int size)
void
QWebSettings::setFontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
int arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::MinimumFontSize;
      break;
    case 1:
      arg00 = QWebSettings::MinimumLogicalFontSize;
      break;
    case 2:
      arg00 = QWebSettings::DefaultFontSize;
      break;
    case 3:
      arg00 = QWebSettings::DefaultFixedFontSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::FontSize passed in");
    }
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setFontSize(arg00, arg01);
    XSRETURN(0);

## static void setIconDatabasePath(const QString & location)
void
QWebSettings::setIconDatabasePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setIconDatabasePath(*arg00);
    XSRETURN(0);

## void setLocalStoragePath(const QString & path)
void
QWebSettings::setLocalStoragePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLocalStoragePath(*arg00);
    XSRETURN(0);

## static void setMaximumPagesInCache(int pages)
void
QWebSettings::setMaximumPagesInCache(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumPagesInCache(arg00);
    XSRETURN(0);

## static void setObjectCacheCapacities(int cacheMinDeadCapacity, int cacheMaxDead, int totalCapacity)
void
QWebSettings::setObjectCacheCapacities(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->setObjectCacheCapacities(arg00, arg01, arg02);
    XSRETURN(0);

## static void setOfflineStorageDefaultQuota(qint64 maximumSize)
void
QWebSettings::setOfflineStorageDefaultQuota(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setOfflineStorageDefaultQuota(arg00);
    XSRETURN(0);

## static void setOfflineStoragePath(const QString & path)
void
QWebSettings::setOfflineStoragePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOfflineStoragePath(*arg00);
    XSRETURN(0);

## static void setOfflineWebApplicationCachePath(const QString & path)
void
QWebSettings::setOfflineWebApplicationCachePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOfflineWebApplicationCachePath(*arg00);
    XSRETURN(0);

## static void setOfflineWebApplicationCacheQuota(qint64 maximumSize)
void
QWebSettings::setOfflineWebApplicationCacheQuota(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setOfflineWebApplicationCacheQuota(arg00);
    XSRETURN(0);

## void setUserStyleSheetUrl(const QUrl & location)
void
QWebSettings::setUserStyleSheetUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUserStyleSheetUrl(*arg00);
    XSRETURN(0);

## static void setWebGraphic(QWebSettings::WebGraphic type, const QPixmap & graphic)
void
QWebSettings::setWebGraphic(...)
PREINIT:
QWebSettings::WebGraphic arg00;
QPixmap * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::MissingImageGraphic;
      break;
    case 1:
      arg00 = QWebSettings::MissingPluginGraphic;
      break;
    case 2:
      arg00 = QWebSettings::DefaultFrameIconGraphic;
      break;
    case 3:
      arg00 = QWebSettings::TextAreaSizeGripCornerGraphic;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::WebGraphic passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setWebGraphic(arg00, *arg01);
    XSRETURN(0);

## bool testAttribute(QWebSettings::WebAttribute attr)
void
QWebSettings::testAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::AutoLoadImages;
      break;
    case 1:
      arg00 = QWebSettings::JavascriptEnabled;
      break;
    case 2:
      arg00 = QWebSettings::JavaEnabled;
      break;
    case 3:
      arg00 = QWebSettings::PluginsEnabled;
      break;
    case 4:
      arg00 = QWebSettings::PrivateBrowsingEnabled;
      break;
    case 5:
      arg00 = QWebSettings::JavascriptCanOpenWindows;
      break;
    case 6:
      arg00 = QWebSettings::JavascriptCanAccessClipboard;
      break;
    case 7:
      arg00 = QWebSettings::DeveloperExtrasEnabled;
      break;
    case 8:
      arg00 = QWebSettings::LinksIncludedInFocusChain;
      break;
    case 9:
      arg00 = QWebSettings::ZoomTextOnly;
      break;
    case 10:
      arg00 = QWebSettings::PrintElementBackgrounds;
      break;
    case 11:
      arg00 = QWebSettings::OfflineStorageDatabaseEnabled;
      break;
    case 12:
      arg00 = QWebSettings::OfflineWebApplicationCacheEnabled;
      break;
    case 13:
      arg00 = QWebSettings::LocalStorageEnabled;
      break;
    case 14:
      arg00 = QWebSettings::LocalContentCanAccessRemoteUrls;
      break;
    case 15:
      arg00 = QWebSettings::DnsPrefetchEnabled;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::WebAttribute passed in");
    }
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QUrl userStyleSheetUrl()
void
QWebSettings::userStyleSheetUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->userStyleSheetUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## static QPixmap webGraphic(QWebSettings::WebGraphic type)
void
QWebSettings::webGraphic(...)
PREINIT:
QWebSettings::WebGraphic arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QWebSettings::MissingImageGraphic;
      break;
    case 1:
      arg00 = QWebSettings::MissingPluginGraphic;
      break;
    case 2:
      arg00 = QWebSettings::DefaultFrameIconGraphic;
      break;
    case 3:
      arg00 = QWebSettings::TextAreaSizeGripCornerGraphic;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QWebSettings::WebGraphic passed in");
    }
    QPixmap ret = THIS->webGraphic(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPixmap(ret));
    XSRETURN(1);
