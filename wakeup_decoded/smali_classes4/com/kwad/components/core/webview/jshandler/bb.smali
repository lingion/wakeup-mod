.class public final Lcom/kwad/components/core/webview/jshandler/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bb$a;
    }
.end annotation


# instance fields
.field private final aih:Lcom/kwad/components/core/webview/jshandler/bb$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb;->aih:Lcom/kwad/components/core/webview/jshandler/bb$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/components/core/webview/jshandler/bb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bb;->aih:Lcom/kwad/components/core/webview/jshandler/bb$a;

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
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/bb$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/bb$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bb;Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerMotionListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
