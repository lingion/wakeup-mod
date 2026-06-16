.class Landroidx/media/MediaBrowserServiceCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;,
        Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;
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

.method public static createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
