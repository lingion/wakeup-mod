.class public final Lcom/kwad/sdk/core/b/a/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "load_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    .line 3
    const-string v0, "load_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    .line 4
    const-string v0, "ad_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    .line 5
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    .line 6
    const-string v0, "download_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    .line 7
    const-string v0, "total_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    .line 8
    const-string v0, "download_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    .line 9
    const-string v0, "download_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    .line 10
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    .line 11
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    .line 14
    :cond_1
    const-string v1, "video_duration_ms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    .line 15
    const-string v3, "data_load_interval_duration_ms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    .line 16
    const-string v3, "data_download_interval_duration_ms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    .line 17
    const-string v3, "ad_scene_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    .line 18
    const-string v3, "render_duration_ms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    .line 20
    const-string v1, "page_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    .line 21
    const-string v1, "sub_stage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    .line 24
    :cond_2
    const-string v1, "launch_from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    .line 27
    :cond_3
    const-string v1, "reward_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 28
    const-string v1, "task_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 29
    const-string v1, "task_step"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 30
    const-string v1, "pos_Id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->posId:J

    .line 31
    const-string v1, "material_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    .line 32
    const-string v1, "material_render_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    .line 35
    :cond_4
    const-string v1, "operation_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    .line 36
    const-string v1, "tk_render_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    .line 37
    const-string v1, "callback_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    .line 40
    :cond_5
    const-string v1, "enable_reward_layout_optimise"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    .line 41
    const-string v1, "enable_fullscreen_layout_optimise"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    .line 42
    const-string v1, "reward_task_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    .line 43
    const-string v1, "fraud_verify_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    .line 44
    const-string v1, "fraud_verify_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    .line 45
    const-string v1, "intercept_reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iput-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "load_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "load_status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "ad_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 10
    const-string v4, "load_data_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 12
    const-string v4, "download_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 14
    const-string v4, "total_duration_ms"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "download_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 18
    const-string v4, "download_size"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 20
    const-string v4, "creative_id"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    const-string v0, "video_duration_ms"

    cmp-long v6, v4, v2

    if-eqz v6, :cond_b

    .line 24
    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    :cond_b
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_c

    .line 26
    const-string v6, "data_load_interval_duration_ms"

    invoke-static {p1, v6, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_c
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_d

    .line 28
    const-string v6, "data_download_interval_duration_ms"

    invoke-static {p1, v6, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_d
    iget v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    if-eqz v4, :cond_e

    .line 30
    const-string v5, "ad_scene_type"

    invoke-static {p1, v5, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_e
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_f

    .line 32
    const-string v6, "render_duration_ms"

    invoke-static {p1, v6, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    :cond_f
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_10

    .line 34
    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_10
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    if-eqz v0, :cond_11

    .line 36
    const-string v4, "page_status"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 38
    const-string v0, "sub_stage"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    const-string v0, "launch_from"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    if-eqz v0, :cond_14

    .line 42
    const-string v4, "reward_type"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_14
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    if-eqz v0, :cond_15

    .line 44
    const-string v4, "task_type"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_15
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    if-eqz v0, :cond_16

    .line 46
    const-string v4, "task_step"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_16
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_17

    .line 48
    const-string v0, "pos_Id"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 49
    :cond_17
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    if-eqz v0, :cond_18

    .line 50
    const-string v2, "material_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 52
    const-string v0, "material_render_type"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_19
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    if-eqz v0, :cond_1a

    .line 54
    const-string v2, "operation_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_1a
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    if-eqz v0, :cond_1b

    .line 56
    const-string v2, "tk_render_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    :cond_1b
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 58
    const-string v0, "callback_type"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1c
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    if-eqz v0, :cond_1d

    .line 60
    const-string v2, "enable_reward_layout_optimise"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 61
    :cond_1d
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    if-eqz v0, :cond_1e

    .line 62
    const-string v2, "enable_fullscreen_layout_optimise"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 63
    :cond_1e
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    if-eqz v0, :cond_1f

    .line 64
    const-string v2, "reward_task_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    :cond_1f
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    if-eqz v0, :cond_20

    .line 66
    const-string v2, "fraud_verify_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    :cond_20
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    if-eqz v0, :cond_21

    .line 68
    const-string v2, "fraud_verify_code"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 69
    :cond_21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 70
    const-string v0, "intercept_reason"

    iget-object p0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jo;->a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jo;->b(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
