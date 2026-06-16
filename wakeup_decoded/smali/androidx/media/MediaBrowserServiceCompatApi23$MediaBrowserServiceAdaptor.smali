.class Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserServiceAdaptor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->mServiceProxy:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
