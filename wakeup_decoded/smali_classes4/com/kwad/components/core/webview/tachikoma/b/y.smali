.class public final Lcom/kwad/components/core/webview/tachikoma/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/y$a;
    }
.end annotation


# instance fields
.field private akN:Lcom/kwad/components/core/webview/tachikoma/b/y$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/y;->akN:Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/b/y;)Lcom/kwad/components/core/webview/tachikoma/b/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/b/y;->akN:Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    const-string p2, "UpdateLiveCurrentShopInfoHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJsCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-direct {p2}, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 5
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/y$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/b/y$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/y;Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "updateLiveCurrentShopInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
