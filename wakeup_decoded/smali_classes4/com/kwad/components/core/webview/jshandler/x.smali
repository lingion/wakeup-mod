.class public Lcom/kwad/components/core/webview/jshandler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/c/y;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/x$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/x$1;-><init>(Lcom/kwad/components/core/webview/jshandler/x;Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "updateVideoPlayStatus"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
