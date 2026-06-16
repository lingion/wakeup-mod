.class Landroid/support/v4/media/MediaBrowserCompatApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;
    }
.end annotation


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

.method static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/OooO0o;->OooO00o(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/OooO0OO;->OooO00o(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
