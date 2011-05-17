package Qt::WebKit::QWebSettings;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWebSettings
# file     : QtWebKit/qwebsettings.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub StandardFont() { 0 }
sub FixedFont() { 1 }
sub SerifFont() { 2 }
sub SansSerifFont() { 3 }
sub CursiveFont() { 4 }
sub FantasyFont() { 5 }
sub AutoLoadImages() { 0 }
sub JavascriptEnabled() { 1 }
sub JavaEnabled() { 2 }
sub PluginsEnabled() { 3 }
sub PrivateBrowsingEnabled() { 4 }
sub JavascriptCanOpenWindows() { 5 }
sub JavascriptCanAccessClipboard() { 6 }
sub DeveloperExtrasEnabled() { 7 }
sub LinksIncludedInFocusChain() { 8 }
sub ZoomTextOnly() { 9 }
sub PrintElementBackgrounds() { 10 }
sub OfflineStorageDatabaseEnabled() { 11 }
sub OfflineWebApplicationCacheEnabled() { 12 }
sub LocalStorageEnabled() { 13 }
sub LocalStorageDatabaseEnabled() { 14 }
sub LocalContentCanAccessRemoteUrls() { 15 }
sub DnsPrefetchEnabled() { 16 }
sub MissingImageGraphic() { 0 }
sub MissingPluginGraphic() { 1 }
sub DefaultFrameIconGraphic() { 2 }
sub TextAreaSizeGripCornerGraphic() { 3 }
sub MinimumFontSize() { 0 }
sub MinimumLogicalFontSize() { 1 }
sub DefaultFontSize() { 2 }
sub DefaultFixedFontSize() { 3 }


1;

=head1 NAME

Qt::WebKit::QWebSettings

=head1 PUBLIC METHODS

=over

=item   static void clearIconDatabase()

=item   static void clearMemoryCaches()

=item   QString defaultTextEncoding()

=item   static void enablePersistentStorage(const QString & path = QString())

=item   static void enablePersistentStorage(const QString & path)

=item   QString fontFamily(QWebSettings::FontFamily which)

=item   int fontSize(QWebSettings::FontSize type)

=item   static QWebSettings * globalSettings()

=item   QWebSettingsPrivate * handle()

=item   static QString iconDatabasePath()

=item   static QIcon iconForUrl(const QUrl & url)

=item   QString localStoragePath()

=item   static int maximumPagesInCache()

=item   static qint64 offlineStorageDefaultQuota()

=item   static QString offlineStoragePath()

=item   static QString offlineWebApplicationCachePath()

=item   static qint64 offlineWebApplicationCacheQuota()

=item   void resetAttribute(QWebSettings::WebAttribute attr)

=item   void resetFontFamily(QWebSettings::FontFamily which)

=item   void resetFontSize(QWebSettings::FontSize type)

=item   void setAttribute(QWebSettings::WebAttribute attr, bool on)

=item   void setDefaultTextEncoding(const QString & encoding)

=item   void setFontFamily(QWebSettings::FontFamily which, const QString & family)

=item   void setFontSize(QWebSettings::FontSize type, int size)

=item   static void setIconDatabasePath(const QString & location)

=item   void setLocalStoragePath(const QString & path)

=item   static void setMaximumPagesInCache(int pages)

=item   static void setObjectCacheCapacities(int cacheMinDeadCapacity, int cacheMaxDead, int totalCapacity)

=item   static void setOfflineStorageDefaultQuota(qint64 maximumSize)

=item   static void setOfflineStoragePath(const QString & path)

=item   static void setOfflineWebApplicationCachePath(const QString & path)

=item   static void setOfflineWebApplicationCacheQuota(qint64 maximumSize)

=item   void setUserStyleSheetUrl(const QUrl & location)

=item   static void setWebGraphic(QWebSettings::WebGraphic type, const QPixmap & graphic)

=item   bool testAttribute(QWebSettings::WebAttribute attr)

=item   QUrl userStyleSheetUrl()

=item   static QPixmap webGraphic(QWebSettings::WebGraphic type)


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
