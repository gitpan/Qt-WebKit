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
    if (1) {
      
    (void)THIS->clearIconDatabase();
    XSRETURN(0);
    }

## static void clearMemoryCaches()
void
QWebSettings::clearMemoryCaches(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMemoryCaches();
    XSRETURN(0);
    }

## QString defaultTextEncoding()
void
QWebSettings::defaultTextEncoding(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->defaultTextEncoding();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static void enablePersistentStorage()
## static void enablePersistentStorage( = QString())
void
QWebSettings::enablePersistentStorage(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->enablePersistentStorage(*arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->enablePersistentStorage(*arg00);
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

## QString fontFamily()
void
QWebSettings::fontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::FontFamily)SvIV(ST(1));
    QString ret = THIS->fontFamily(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int fontSize()
void
QWebSettings::fontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::FontSize)SvIV(ST(1));
    int ret = THIS->fontSize(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QWebSettings * globalSettings()
void
QWebSettings::globalSettings(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSettings * ret = THIS->globalSettings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::WebKit::QWebSettings", (void *)ret);
    XSRETURN(1);
    }

## QWebSettingsPrivate * handle()
void
QWebSettings::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWebSettingsPrivate * ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## static QString iconDatabasePath()
void
QWebSettings::iconDatabasePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->iconDatabasePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QIcon iconForUrl()
void
QWebSettings::iconForUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    QIcon ret = THIS->iconForUrl(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QString localStoragePath()
void
QWebSettings::localStoragePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->localStoragePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static int maximumPagesInCache()
void
QWebSettings::maximumPagesInCache(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumPagesInCache();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static qint64 offlineStorageDefaultQuota()
void
QWebSettings::offlineStorageDefaultQuota(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->offlineStorageDefaultQuota();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString offlineStoragePath()
void
QWebSettings::offlineStoragePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->offlineStoragePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString offlineWebApplicationCachePath()
void
QWebSettings::offlineWebApplicationCachePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->offlineWebApplicationCachePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static qint64 offlineWebApplicationCacheQuota()
void
QWebSettings::offlineWebApplicationCacheQuota(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->offlineWebApplicationCacheQuota();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void resetAttribute()
void
QWebSettings::resetAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::WebAttribute)SvIV(ST(1));
    (void)THIS->resetAttribute(arg00);
    XSRETURN(0);
    }

## void resetFontFamily()
void
QWebSettings::resetFontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::FontFamily)SvIV(ST(1));
    (void)THIS->resetFontFamily(arg00);
    XSRETURN(0);
    }

## void resetFontSize()
void
QWebSettings::resetFontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::FontSize)SvIV(ST(1));
    (void)THIS->resetFontSize(arg00);
    XSRETURN(0);
    }

## void setAttribute(, )
void
QWebSettings::setAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
bool arg01;
PPCODE:
    if (SvIOK(ST(1)) && 1) {
      arg00 = (QWebSettings::WebAttribute)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg00, arg01);
    XSRETURN(0);
    }

## void setDefaultTextEncoding()
void
QWebSettings::setDefaultTextEncoding(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultTextEncoding(*arg00);
    XSRETURN(0);
    }

## void setFontFamily(, )
void
QWebSettings::setFontFamily(...)
PREINIT:
QWebSettings::FontFamily arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (QWebSettings::FontFamily)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setFontFamily(arg00, *arg01);
    XSRETURN(0);
    }

## void setFontSize(, )
void
QWebSettings::setFontSize(...)
PREINIT:
QWebSettings::FontSize arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QWebSettings::FontSize)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setFontSize(arg00, arg01);
    XSRETURN(0);
    }

## static void setIconDatabasePath()
void
QWebSettings::setIconDatabasePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconDatabasePath(*arg00);
    XSRETURN(0);
    }

## void setLocalStoragePath()
void
QWebSettings::setLocalStoragePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocalStoragePath(*arg00);
    XSRETURN(0);
    }

## static void setMaximumPagesInCache()
void
QWebSettings::setMaximumPagesInCache(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumPagesInCache(arg00);
    XSRETURN(0);
    }

## static void setObjectCacheCapacities(, , )
void
QWebSettings::setObjectCacheCapacities(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setObjectCacheCapacities(arg00, arg01, arg02);
    XSRETURN(0);
    }

## static void setOfflineStorageDefaultQuota()
void
QWebSettings::setOfflineStorageDefaultQuota(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setOfflineStorageDefaultQuota(arg00);
    XSRETURN(0);
    }

## static void setOfflineStoragePath()
void
QWebSettings::setOfflineStoragePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOfflineStoragePath(*arg00);
    XSRETURN(0);
    }

## static void setOfflineWebApplicationCachePath()
void
QWebSettings::setOfflineWebApplicationCachePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOfflineWebApplicationCachePath(*arg00);
    XSRETURN(0);
    }

## static void setOfflineWebApplicationCacheQuota()
void
QWebSettings::setOfflineWebApplicationCacheQuota(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setOfflineWebApplicationCacheQuota(arg00);
    XSRETURN(0);
    }

## void setUserStyleSheetUrl()
void
QWebSettings::setUserStyleSheetUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUserStyleSheetUrl(*arg00);
    XSRETURN(0);
    }

## static void setWebGraphic(, )
void
QWebSettings::setWebGraphic(...)
PREINIT:
QWebSettings::WebGraphic arg00;
QPixmap * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPixmap")) {
      arg00 = (QWebSettings::WebGraphic)SvIV(ST(1));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setWebGraphic(arg00, *arg01);
    XSRETURN(0);
    }

## bool testAttribute()
void
QWebSettings::testAttribute(...)
PREINIT:
QWebSettings::WebAttribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::WebAttribute)SvIV(ST(1));
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QUrl userStyleSheetUrl()
void
QWebSettings::userStyleSheetUrl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->userStyleSheetUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## static QPixmap webGraphic()
void
QWebSettings::webGraphic(...)
PREINIT:
QWebSettings::WebGraphic arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QWebSettings::WebGraphic)SvIV(ST(1));
    QPixmap ret = THIS->webGraphic(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FontFamily::StandardFont
void
StandardFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::StandardFont);
    XSRETURN(1);


# FontFamily::FixedFont
void
FixedFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::FixedFont);
    XSRETURN(1);


# FontFamily::SerifFont
void
SerifFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::SerifFont);
    XSRETURN(1);


# FontFamily::SansSerifFont
void
SansSerifFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::SansSerifFont);
    XSRETURN(1);


# FontFamily::CursiveFont
void
CursiveFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::CursiveFont);
    XSRETURN(1);


# FontFamily::FantasyFont
void
FantasyFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::FantasyFont);
    XSRETURN(1);


# WebAttribute::AutoLoadImages
void
AutoLoadImages()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::AutoLoadImages);
    XSRETURN(1);


# WebAttribute::JavascriptEnabled
void
JavascriptEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::JavascriptEnabled);
    XSRETURN(1);


# WebAttribute::JavaEnabled
void
JavaEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::JavaEnabled);
    XSRETURN(1);


# WebAttribute::PluginsEnabled
void
PluginsEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::PluginsEnabled);
    XSRETURN(1);


# WebAttribute::PrivateBrowsingEnabled
void
PrivateBrowsingEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::PrivateBrowsingEnabled);
    XSRETURN(1);


# WebAttribute::JavascriptCanOpenWindows
void
JavascriptCanOpenWindows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::JavascriptCanOpenWindows);
    XSRETURN(1);


# WebAttribute::JavascriptCanAccessClipboard
void
JavascriptCanAccessClipboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::JavascriptCanAccessClipboard);
    XSRETURN(1);


# WebAttribute::DeveloperExtrasEnabled
void
DeveloperExtrasEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DeveloperExtrasEnabled);
    XSRETURN(1);


# WebAttribute::LinksIncludedInFocusChain
void
LinksIncludedInFocusChain()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::LinksIncludedInFocusChain);
    XSRETURN(1);


# WebAttribute::ZoomTextOnly
void
ZoomTextOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::ZoomTextOnly);
    XSRETURN(1);


# WebAttribute::PrintElementBackgrounds
void
PrintElementBackgrounds()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::PrintElementBackgrounds);
    XSRETURN(1);


# WebAttribute::OfflineStorageDatabaseEnabled
void
OfflineStorageDatabaseEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::OfflineStorageDatabaseEnabled);
    XSRETURN(1);


# WebAttribute::OfflineWebApplicationCacheEnabled
void
OfflineWebApplicationCacheEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::OfflineWebApplicationCacheEnabled);
    XSRETURN(1);


# WebAttribute::LocalStorageEnabled
void
LocalStorageEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::LocalStorageEnabled);
    XSRETURN(1);


# WebAttribute::LocalStorageDatabaseEnabled
void
LocalStorageDatabaseEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::LocalStorageDatabaseEnabled);
    XSRETURN(1);


# WebAttribute::LocalContentCanAccessRemoteUrls
void
LocalContentCanAccessRemoteUrls()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::LocalContentCanAccessRemoteUrls);
    XSRETURN(1);


# WebAttribute::DnsPrefetchEnabled
void
DnsPrefetchEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DnsPrefetchEnabled);
    XSRETURN(1);


# WebAttribute::XSSAuditingEnabled
void
XSSAuditingEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::XSSAuditingEnabled);
    XSRETURN(1);


# WebAttribute::AcceleratedCompositingEnabled
void
AcceleratedCompositingEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::AcceleratedCompositingEnabled);
    XSRETURN(1);


# WebAttribute::SpatialNavigationEnabled
void
SpatialNavigationEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::SpatialNavigationEnabled);
    XSRETURN(1);


# WebAttribute::LocalContentCanAccessFileUrls
void
LocalContentCanAccessFileUrls()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::LocalContentCanAccessFileUrls);
    XSRETURN(1);


# WebAttribute::TiledBackingStoreEnabled
void
TiledBackingStoreEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::TiledBackingStoreEnabled);
    XSRETURN(1);


# WebAttribute::FrameFlatteningEnabled
void
FrameFlatteningEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::FrameFlatteningEnabled);
    XSRETURN(1);


# WebAttribute::SiteSpecificQuirksEnabled
void
SiteSpecificQuirksEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::SiteSpecificQuirksEnabled);
    XSRETURN(1);


# WebGraphic::MissingImageGraphic
void
MissingImageGraphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::MissingImageGraphic);
    XSRETURN(1);


# WebGraphic::MissingPluginGraphic
void
MissingPluginGraphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::MissingPluginGraphic);
    XSRETURN(1);


# WebGraphic::DefaultFrameIconGraphic
void
DefaultFrameIconGraphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DefaultFrameIconGraphic);
    XSRETURN(1);


# WebGraphic::TextAreaSizeGripCornerGraphic
void
TextAreaSizeGripCornerGraphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::TextAreaSizeGripCornerGraphic);
    XSRETURN(1);


# WebGraphic::DeleteButtonGraphic
void
DeleteButtonGraphic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DeleteButtonGraphic);
    XSRETURN(1);


# FontSize::MinimumFontSize
void
MinimumFontSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::MinimumFontSize);
    XSRETURN(1);


# FontSize::MinimumLogicalFontSize
void
MinimumLogicalFontSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::MinimumLogicalFontSize);
    XSRETURN(1);


# FontSize::DefaultFontSize
void
DefaultFontSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DefaultFontSize);
    XSRETURN(1);


# FontSize::DefaultFixedFontSize
void
DefaultFixedFontSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWebSettings::DefaultFixedFontSize);
    XSRETURN(1);
