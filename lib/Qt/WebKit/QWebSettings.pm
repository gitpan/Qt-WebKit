package Qt::WebKit::QWebSettings;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebSettings
# file     : QtWebKit/qwebsettings.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::WebKit::QWebSettings

=head1 PUBLIC METHODS

=over

=item  static void clearIconDatabase()

=item  static void clearMemoryCaches()

=item  QString defaultTextEncoding()

=item  static void enablePersistentStorage()

=item  static void enablePersistentStorage( = QString())

=item  QString fontFamily()

=item  int fontSize()

=item  static QWebSettings * globalSettings()

=item  QWebSettingsPrivate * handle()

=item  static QString iconDatabasePath()

=item  static QIcon iconForUrl()

=item  QString localStoragePath()

=item  static int maximumPagesInCache()

=item  static qint64 offlineStorageDefaultQuota()

=item  static QString offlineStoragePath()

=item  static QString offlineWebApplicationCachePath()

=item  static qint64 offlineWebApplicationCacheQuota()

=item  void resetAttribute()

=item  void resetFontFamily()

=item  void resetFontSize()

=item  void setAttribute(, )

=item  void setDefaultTextEncoding()

=item  void setFontFamily(, )

=item  void setFontSize(, )

=item  static void setIconDatabasePath()

=item  void setLocalStoragePath()

=item  static void setMaximumPagesInCache()

=item  static void setObjectCacheCapacities(, , )

=item  static void setOfflineStorageDefaultQuota()

=item  static void setOfflineStoragePath()

=item  static void setOfflineWebApplicationCachePath()

=item  static void setOfflineWebApplicationCacheQuota()

=item  void setUserStyleSheetUrl()

=item  static void setWebGraphic(, )

=item  bool testAttribute()

=item  QUrl userStyleSheetUrl()

=item  static QPixmap webGraphic()


=back

=head1 ENUM VALUES

=over

=item StandardFont

=item FixedFont

=item SerifFont

=item SansSerifFont

=item CursiveFont

=item FantasyFont

=item AutoLoadImages

=item JavascriptEnabled

=item JavaEnabled

=item PluginsEnabled

=item PrivateBrowsingEnabled

=item JavascriptCanOpenWindows

=item JavascriptCanAccessClipboard

=item DeveloperExtrasEnabled

=item LinksIncludedInFocusChain

=item ZoomTextOnly

=item PrintElementBackgrounds

=item OfflineStorageDatabaseEnabled

=item OfflineWebApplicationCacheEnabled

=item LocalStorageEnabled

=item LocalStorageDatabaseEnabled

=item LocalContentCanAccessRemoteUrls

=item DnsPrefetchEnabled

=item XSSAuditingEnabled

=item AcceleratedCompositingEnabled

=item SpatialNavigationEnabled

=item LocalContentCanAccessFileUrls

=item TiledBackingStoreEnabled

=item FrameFlatteningEnabled

=item SiteSpecificQuirksEnabled

=item MissingImageGraphic

=item MissingPluginGraphic

=item DefaultFrameIconGraphic

=item TextAreaSizeGripCornerGraphic

=item DeleteButtonGraphic

=item MinimumFontSize

=item MinimumLogicalFontSize

=item DefaultFontSize

=item DefaultFixedFontSize


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
