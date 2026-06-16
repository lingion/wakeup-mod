.class public final Lcom/kwad/components/ad/reward/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jk:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;

.field public mScreenOrientation:I

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private rewardType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/model/c;->jk:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "key_video_play_config_json"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "key_video_play_config"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v3, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "data is not instanceof VideoPlayConfigImpl:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardActivityModel"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 10
    :goto_0
    const-string v3, "key_template_reward_type"

    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 12
    const-string v4, "key_ad_result_cache_idx"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 14
    :cond_2
    invoke-static {p0, v3, v0}, Lcom/kwad/components/ad/reward/model/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    new-instance v0, Lcom/kwad/components/ad/reward/model/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/c;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    const-string p0, "RewardActivityModel"

    const-string p1, "data is null:"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/kwad/components/ad/reward/model/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 21
    :cond_1
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    .line 22
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 23
    :goto_0
    iput v4, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 24
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v5, "ext_showscene"

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v4, v0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    .line 28
    :cond_3
    iput-object p2, v0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 29
    iput-object p0, v0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 30
    iput-object v1, v0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    iput-object v3, v0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 32
    iput v2, v0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    .line 33
    iput p1, v0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eH(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public final cT()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final it()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->cT()Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final iu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iv()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iw()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ix()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final iy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
