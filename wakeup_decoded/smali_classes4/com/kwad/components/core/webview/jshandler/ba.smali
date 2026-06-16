.class public final Lcom/kwad/components/core/webview/jshandler/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ba$a;,
        Lcom/kwad/components/core/webview/jshandler/ba$c;,
        Lcom/kwad/components/core/webview/jshandler/ba$b;
    }
.end annotation


# instance fields
.field private final agN:Landroid/os/Handler;

.field private agg:Lcom/kwad/sdk/core/webview/c/c;

.field private final aie:Lcom/kwad/components/core/webview/jshandler/ba$c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ba$c;)V
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
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agN:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->aie:Lcom/kwad/components/core/webview/jshandler/ba$c;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agg:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->aie:Lcom/kwad/components/core/webview/jshandler/ba$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agN:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/webview/jshandler/ba$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ba;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerLiveListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ba;->agN:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
