.class public final Lcom/kwad/components/core/webview/jshandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/g$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;

.field private oR:I

.field private oS:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->oR:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/components/core/webview/jshandler/g;->oS:I

    .line 7
    .line 8
    return-void
.end method

.method private s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/g$a;->showLiveStatus:I

    .line 12
    .line 13
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/g$a;->showLiveStyle:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
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
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/g;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    iget p1, p0, Lcom/kwad/components/core/webview/jshandler/g;->oR:I

    .line 4
    .line 5
    iget p2, p0, Lcom/kwad/components/core/webview/jshandler/g;->oS:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/g;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getLiveInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
