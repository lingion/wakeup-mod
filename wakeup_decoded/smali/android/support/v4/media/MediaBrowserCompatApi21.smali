.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    }
.end annotation


# static fields
.field static final NULL_MEDIA_ITEM_ID:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static connect(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static disconnect(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRoot(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isConnected(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
