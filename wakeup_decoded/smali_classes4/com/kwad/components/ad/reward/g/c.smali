.class public final Lcom/kwad/components/ad/reward/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jn:J

.field private uQ:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/c;->uQ:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->uQ:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoResult(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->uQ:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoAdLoad(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->uQ:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->jn:J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
