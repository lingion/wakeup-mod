.class public final Lcom/kwad/components/core/webview/jshandler/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ay$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bk(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ay;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/ay$a;->aic:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ay;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ay;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bb(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "windowFocusGet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ay;->bk(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "windowFocusLost"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ay;->bk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerFocusListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ay;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
