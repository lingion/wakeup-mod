.class public final Lcom/kwad/components/core/webview/jshandler/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ag$a;
    }
.end annotation


# instance fields
.field private final ags:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ag;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ag;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->MB()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const-string v0, "native adTemplate is null"

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ag$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/ag$a;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playableExtraData:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/ag$a;->playableExtraData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getKsPlayableAdData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
