.class public final Lcom/kwad/components/core/webview/jshandler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/n$a;
    }
.end annotation


# instance fields
.field ags:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/n;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/jshandler/n$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/kwad/components/core/webview/jshandler/n$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/n;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/n$a;->Om:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->dx(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/n$a;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n$a;->parseJson(Lorg/json/JSONObject;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/n;->a(Lcom/kwad/components/core/webview/jshandler/n$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/a;->dZ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "cancelAppDownloadForAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
