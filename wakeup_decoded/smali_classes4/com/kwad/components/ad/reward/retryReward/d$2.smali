.class final Lcom/kwad/components/ad/reward/retryReward/d$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/d;->a(Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AF:Lcom/kwad/components/ad/reward/retryReward/d;

.field final synthetic AG:Ljava/lang/String;

.field final synthetic AH:Lcom/kwad/components/ad/reward/retryReward/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/d;Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AG:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AH:Lcom/kwad/components/ad/reward/retryReward/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AF:Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/retryReward/d;->a(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AG:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AH:Lcom/kwad/components/ad/reward/retryReward/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/retryReward/f;->toJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ag;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "RewardRetryTaskCacheManager"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "addTask key: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AH:Lcom/kwad/components/ad/reward/retryReward/f;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " save success"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
