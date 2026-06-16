.class public final Lcom/kwad/components/core/webview/jshandler/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ad$a;
    }
.end annotation


# instance fields
.field private agV:Lcom/kwad/components/core/webview/jshandler/ad$a;

.field private final ags:Lcom/kwad/sdk/core/webview/b;

.field private iK:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ad;->agV:Lcom/kwad/components/core/webview/jshandler/ad$a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ad;)Lcom/kwad/components/core/webview/jshandler/ad$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->agV:Lcom/kwad/components/core/webview/jshandler/ad$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/ad$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ad;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "dislike"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ad;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
