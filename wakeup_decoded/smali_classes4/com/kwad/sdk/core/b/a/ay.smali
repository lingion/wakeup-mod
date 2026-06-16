.class public final Lcom/kwad/sdk/core/b/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/track/AdTrackLog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v1, "scene_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    .line 8
    :cond_2
    const-string v1, "pre_landing_page_switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    .line 9
    const-string v1, "pre_landing_page_show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    .line 10
    const-string v1, "ad_live_switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    .line 11
    const-string v1, "ad_tk_live_switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    .line 12
    const-string v1, "ad_live_component_ready"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    .line 13
    const-string v1, "server_check_switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    .line 14
    const-string v1, "reward_advance_switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    .line 15
    const-string v1, "reward_skip_show_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    .line 16
    const-string v1, "is_plugin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    .line 17
    const-string v1, "api_sdk_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iput-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    .line 20
    :cond_3
    const-string v0, "reward_detail_status_bar_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    .line 21
    const-string v0, "reward_detail_call_position_y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    .line 22
    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "template_id"

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "scene_id"

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    if-eqz v0, :cond_3

    .line 8
    const-string v2, "pre_landing_page_switch"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    if-eqz v0, :cond_4

    .line 10
    const-string v2, "pre_landing_page_show_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    if-eqz v0, :cond_5

    .line 12
    const-string v2, "ad_live_switch"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    if-eqz v0, :cond_6

    .line 14
    const-string v2, "ad_tk_live_switch"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    if-eqz v0, :cond_7

    .line 16
    const-string v2, "ad_live_component_ready"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    if-eqz v0, :cond_8

    .line 18
    const-string v2, "server_check_switch"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    if-eqz v0, :cond_9

    .line 20
    const-string v2, "reward_advance_switch"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    if-eqz v0, :cond_a

    .line 22
    const-string v2, "reward_skip_show_time"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    if-eqz v0, :cond_b

    .line 24
    const-string v2, "is_plugin"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    const-string v0, "api_sdk_version"

    iget-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    if-eqz v0, :cond_d

    .line 28
    const-string v1, "reward_detail_status_bar_height"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_d
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    if-eqz v0, :cond_e

    .line 30
    const-string v1, "reward_detail_call_position_y"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    :cond_e
    iget p0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    if-eqz p0, :cond_f

    .line 32
    const-string v0, "screen_orientation"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ay;->a(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ay;->b(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
