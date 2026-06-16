.class public final Lcom/kwad/components/ad/reward/retryReward/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/d$a;
    }
.end annotation


# instance fields
.field private final AC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/reward/retryReward/f;",
            ">;"
        }
    .end annotation
.end field

.field private final AE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AC:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AE:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AE:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AC:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ku()Lcom/kwad/components/ad/reward/retryReward/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d$a;->kw()Lcom/kwad/components/ad/reward/retryReward/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kwad/components/ad/reward/retryReward/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTask key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardRetryTaskCacheManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d;->AC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/retryReward/d$2;-><init>(Lcom/kwad/components/ad/reward/retryReward/d;Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final kv()V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "4.9.20.1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/d$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/retryReward/d$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
