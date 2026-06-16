.class public final Lcom/kwad/sdk/core/b/a/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    .line 3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    .line 4
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    .line 5
    const-string v0, "render_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    .line 6
    const-string v0, "render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    .line 7
    const-string v0, "expected_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    .line 8
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    .line 9
    const-string v0, "download_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    .line 10
    const-string v0, "download_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    .line 11
    const-string v0, "download_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    .line 12
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    .line 13
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 15
    iput-object v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v1, "video_duration_ms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    .line 17
    const-string v1, "play_started_duration_ms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    .line 18
    const-string v1, "ab_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    .line 22
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    .line 23
    const-string v0, "click_scene_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    .line 24
    const-string v0, "item_click_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    .line 25
    const-string v0, "visible_percent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    const-string v4, "load_data_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 10
    const-string v4, "render_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "render_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "expected_render_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "material_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 18
    const-string v4, "download_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    if-eqz v0, :cond_9

    .line 20
    const-string v1, "download_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_9
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 22
    const-string v4, "download_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    :cond_a
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 24
    const-string v4, "creative_id"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 28
    const-string v0, "video_duration_ms"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_d
    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    .line 30
    const-string v0, "play_started_duration_ms"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    const-string v0, "ab_params"

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_f
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 34
    const-string v4, "action_type"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_10
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 36
    const-string v4, "callback_type"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    :cond_11
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 38
    const-string v4, "click_scene_type"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 39
    :cond_12
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 40
    const-string v2, "item_click_type"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    :cond_13
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_14

    .line 42
    const-string p0, "visible_percent"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_14
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gn;->a(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gn;->b(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
