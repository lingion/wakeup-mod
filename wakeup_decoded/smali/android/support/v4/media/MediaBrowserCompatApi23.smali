.class Landroid/support/v4/media/MediaBrowserCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
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

.method public static createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/media/browse/MediaBrowser$ItemCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/OooO0O0;->OooO00o(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
