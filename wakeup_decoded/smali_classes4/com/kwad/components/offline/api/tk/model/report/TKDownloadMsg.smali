.class public Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ENV_SUCCESS:I = 0x3

.field public static final FAIL:I = 0x2

.field private static final INVALID_DOWNLOAD_STATE:I = -0x1

.field public static final START:I = 0x0

.field public static final SUCCESS:I = 0x1

.field private static final serialVersionUID:J = -0x7b22e8091b62b17aL


# instance fields
.field public availableTime:J

.field public downloadState:I

.field public downloadTime:J

.field public errorDetail:Ljava/lang/String;

.field public errorReason:Ljava/lang/String;

.field public loadingTimes:I

.field public offlineLoadTime:J

.field public offlineSource:I

.field public preload:I

.field public retryCount:I

.field public soLoadTime:J

.field public soSource:I

.field public templateId:Ljava/lang/String;

.field public threadPoolCoreSize:I

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "download_state"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadState:I

    .line 3
    const-string v0, "download_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadTime:J

    .line 4
    const-string v0, "preload"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->preload:I

    .line 5
    const-string v0, "error_reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorReason:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 7
    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorReason:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v0, "template_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->templateId:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 10
    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->templateId:Ljava/lang/String;

    .line 11
    :cond_2
    const-string v0, "version_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->versionCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 13
    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->versionCode:Ljava/lang/String;

    .line 14
    :cond_3
    const-string v0, "retry_count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->retryCount:I

    .line 15
    const-string v0, "loading_times"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->loadingTimes:I

    .line 16
    const-string v0, "offline_source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineSource:I

    .line 17
    const-string v0, "so_source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soSource:I

    .line 18
    const-string v0, "offline_load_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineLoadTime:J

    .line 19
    const-string v0, "so_load_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soLoadTime:J

    .line 20
    const-string v0, "error_detail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorDetail:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 22
    iput-object v2, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorDetail:Ljava/lang/String;

    .line 23
    :cond_4
    const-string v0, "thread_pool_core_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->threadPoolCoreSize:I

    .line 24
    const-string v0, "available_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->availableTime:J

    return-void
.end method

.method public setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorDetail(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitSdkTimeConsuming(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->availableTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingTimes(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->loadingTimes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOfflineLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineLoadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOfflineSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreload(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->preload:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->retryCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSoLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soLoadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSoSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->threadPoolCoreSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadState:I

    const-string v1, "download_state"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    const-string v0, "thread_pool_core_size"

    iget v1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->threadPoolCoreSize:I

    invoke-static {p2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    const-string v0, "available_time"

    iget-wide v1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->availableTime:J

    invoke-static {p2, v0, v1, v2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    iget-wide v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->downloadTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    const-string v4, "download_time"

    invoke-static {p2, v4, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_1
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->preload:I

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "preload"

    invoke-static {p2, v1, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorReason:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "error_reason"

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorReason:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    const-string v0, "template_id"

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->templateId:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    const-string v0, "version_code"

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->versionCode:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->retryCount:I

    if-eqz v0, :cond_6

    .line 18
    const-string v4, "retry_count"

    invoke-static {p2, v4, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    :cond_6
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->loadingTimes:I

    if-eqz v0, :cond_7

    .line 20
    const-string v4, "loading_times"

    invoke-static {p2, v4, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_7
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineSource:I

    if-eqz v0, :cond_8

    .line 22
    const-string v4, "offline_source"

    invoke-static {p2, v4, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    :cond_8
    iget v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soSource:I

    if-eqz v0, :cond_9

    .line 24
    const-string v4, "so_source"

    invoke-static {p2, v4, v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_9
    iget-wide v4, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->offlineLoadTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 26
    const-string v0, "offline_load_time"

    invoke-static {p2, v0, v4, v5}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_a
    iget-wide v4, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->soLoadTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 28
    const-string v0, "so_load_time"

    invoke-static {p2, v0, v4, v5}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_b
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorDetail:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    const-string v0, "error_detail"

    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->errorDetail:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object p2
.end method
