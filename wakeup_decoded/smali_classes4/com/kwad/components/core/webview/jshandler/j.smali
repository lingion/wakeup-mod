.class public final Lcom/kwad/components/core/webview/jshandler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/j$b;,
        Lcom/kwad/components/core/webview/jshandler/j$a;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;

.field private agk:Lcom/kwad/components/core/webview/jshandler/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->agk:Lcom/kwad/components/core/webview/jshandler/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->ago:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->agg:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/j$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/j$a;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p2}, Lcom/kwad/components/core/webview/jshandler/j$a;->getTarget()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j;->agk:Lcom/kwad/components/core/webview/jshandler/p;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/kwad/components/core/webview/jshandler/p;->a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ba(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->agn:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bw(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->SA:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/playable/PlayableSource;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->agm:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getNativeData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
