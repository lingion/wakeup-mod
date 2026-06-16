.class public final Lcom/kwad/components/core/webview/jshandler/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bh$a;
    }
.end annotation


# instance fields
.field private ait:Lcom/kwad/components/core/webview/jshandler/bh$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bh;->ait:Lcom/kwad/components/core/webview/jshandler/bh$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bh;)Lcom/kwad/components/core/webview/jshandler/bh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bh;->ait:Lcom/kwad/components/core/webview/jshandler/bh$a;

    return-object p0
.end method

.method private wm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bh$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bh$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bh;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bh;->wm()V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "showDownloadTips"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
