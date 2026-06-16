.class Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserServiceAdaptor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 5
    .line 6
    check-cast v0, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;

    .line 7
    .line 8
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
