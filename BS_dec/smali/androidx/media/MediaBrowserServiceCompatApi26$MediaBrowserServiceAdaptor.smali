.class public final Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 5
    .line 6
    check-cast p1, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;

    .line 7
    .line 8
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
