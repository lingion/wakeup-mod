.class public Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final DOWNLOAD_TYPE_ALL:I = 0x2

.field public static final DOWNLOAD_TYPE_ONLINE:I = 0x1

.field public static final DOWNLOAD_TYPE_PART:I = 0x3

.field public static final LOAD_STATUS_DATA_FINISH:I = 0x2

.field public static final LOAD_STATUS_FAIL:I = 0x4

.field public static final LOAD_STATUS_LOAD_FINISH:I = 0x3

.field public static final LOAD_STATUS_RESPONSE_DATA:I = 0x6

.field public static final LOAD_STATUS_START:I = 0x1

.field public static final LOAD_STATUS_START_CACHE:I = 0x7

.field public static final LOAD_STATUS_START_REQUEST:I = 0x5

.field public static final LOAD_TYPE_LOCAL:I = 0x2

.field public static final LOAD_TYPE_NET:I = 0x1

.field public static final PAGE_STATUS_AD_PV:I = 0x6

.field public static final PAGE_STATUS_ENTRY:I = 0x1

.field public static final PAGE_STATUS_FRAUD_VERIFY:I = 0xa

.field public static final PAGE_STATUS_PAGE_RESUME:I = 0x5

.field public static final PAGE_STATUS_PREVIEW_H5_ERROR:I = 0x9

.field public static final PAGE_STATUS_PREVIEW_H5_START:I = 0x7

.field public static final PAGE_STATUS_PREVIEW_H5_SUCCESS:I = 0x8

.field public static final PAGE_STATUS_SHOW_AD_CALL:I = 0x3

.field public static final PAGE_STATUS_SHOW_INTERCEPT:I = 0x4

.field public static final PAGE_STATUS_START_PLAY:I = 0x2

.field public static final PAGE_STATUS_SUB_PAGE_CREATE:I = 0x65

.field public static final REWARD_TYPE_DEEP:I = 0x1

.field public static final REWARD_TYPE_NORMAL:I = 0x0

.field public static final SCENE_TYPE_IMAGE:I = 0x2

.field public static final SCENE_TYPE_LIVE:I = 0x1

.field public static final SCENE_TYPE_SCAN_AGGREGATION:I = 0x3

.field public static final SCENE_TYPE_VIDEO:I = 0x0

.field public static final serialVersionUID:J = 0xefe552ccbb4468aL


# instance fields
.field public adCount:I

.field public adSceneType:I

.field public callbackType:Ljava/lang/String;

.field public creativeId:J

.field public currentDuration:J

.field public dataDownloadInterval:J

.field public dataLoadInterval:J

.field public downloadDuration:J

.field public downloadSize:J

.field public downloadType:I

.field public enableFullscreenLayoutOptimise:Z

.field public enableRewardLayoutOptimise:Z

.field public fraudVerifyCode:I

.field public fraudVerifyType:I

.field public interceptReason:Ljava/lang/String;

.field public launchFrom:Ljava/lang/String;

.field public loadDataDuration:J

.field public loadStatus:I

.field public loadType:I

.field public materialRenderType:Ljava/lang/String;

.field public materialType:I

.field public operationType:I

.field public pageStatus:I

.field public posId:J

.field public renderDuration:J

.field public rewardTaskType:I

.field public rewardType:I

.field public subStage:Ljava/lang/String;

.field public taskStep:I

.field public taskType:I

.field public tkRenderType:I

.field public totalDuration:J

.field public videoDuration:J

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 5
    .line 6
    const-string v1, "reward_type"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 19
    .line 20
    const-string v1, "task_type"

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 32
    .line 33
    const-string v1, "task_step"

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdSceneType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setOperationType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/d;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setMaterialRenderType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/response/b/b;->a(ZLcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTKRenderType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-object v0
.end method

.method public bridge synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataDownloadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataLoadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setFraudVerifyCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFraudVerifyType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterceptReason(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchFrom(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaterialRenderType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperationType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-object p1
.end method

.method public bridge synthetic setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setRenderDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTKRenderType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
