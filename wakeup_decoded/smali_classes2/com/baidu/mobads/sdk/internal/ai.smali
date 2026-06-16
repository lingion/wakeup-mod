.class Lcom/baidu/mobads/sdk/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/v;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string v2, "get_cuid"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string v3, "get_imei"

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/bi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string v4, "get_oaid"

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/bi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    :try_start_0
    const-string v4, "cuid"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "imei"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "oaid"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->k:Lcom/baidu/mobads/sdk/internal/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u6b21\u9605\u8bfb\u5668\u6253\u5f00\u65f6\u957f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ad;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string v1, "notify_impression"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ad;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count_down"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string p2, "pre_chapter_adstart_countdown"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ad;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p2, "interstitial_container"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isnight"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entry"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "backgroundColor"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string p2, "reader_background_status_change"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ad;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "novel_info"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string p2, "request_int_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string v1, "request_shelf_ad_view"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/ad;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "novel_info"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ai;->a:Lcom/baidu/mobads/sdk/internal/ad;

    const-string p2, "request_banner_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
