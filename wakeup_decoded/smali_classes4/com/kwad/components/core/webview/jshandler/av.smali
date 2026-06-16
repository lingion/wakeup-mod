.class public final Lcom/kwad/components/core/webview/jshandler/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/av$b;,
        Lcom/kwad/components/core/webview/jshandler/av$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;

.field private ahY:Lcom/kwad/components/core/webview/jshandler/av$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/av$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahY:Lcom/kwad/components/core/webview/jshandler/av$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/av;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/av;->ahY:Lcom/kwad/components/core/webview/jshandler/av$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/components/core/webview/jshandler/av$b;->sv()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerBackClickListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method

.method public final wf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/av;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/av$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/av$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/av$a;->status:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/av;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
