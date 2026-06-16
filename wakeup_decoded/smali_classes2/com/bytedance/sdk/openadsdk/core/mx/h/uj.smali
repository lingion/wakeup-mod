.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;
.super Lcom/bytedance/sdk/component/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/ta<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p1, "adInfoStash"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 1

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ai$h;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ai$h;-><init>()V

    .line 30
    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ai$h;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;->h:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ai$h;->cg:Ljava/lang/String;

    .line 32
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/ai$h;->a:Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/uj;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/ai$h;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
