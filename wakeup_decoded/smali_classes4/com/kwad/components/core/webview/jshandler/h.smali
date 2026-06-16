.class public final Lcom/kwad/components/core/webview/jshandler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/h$a;
    }
.end annotation


# instance fields
.field private GJ:I

.field private agg:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->GJ:I

    .line 5
    .line 6
    return-void
.end method

.method private bw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/h;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/h$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/h$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/h$a;->loadType:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 16
    .line 17
    .line 18
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
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/h;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    iget p1, p0, Lcom/kwad/components/core/webview/jshandler/h;->GJ:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/h;->bw(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getLoadInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/h;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
