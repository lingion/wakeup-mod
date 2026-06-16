.class public final Lcom/kwad/components/ad/adbit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/g/c;)Lcom/kwad/components/core/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kwad/components/core/request/a;",
            ">(",
            "Lcom/kwad/sdk/g/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kwad/sdk/g/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/request/a;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 3
    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/core/request/d;

    invoke-direct {v0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/kwad/components/ad/adbit/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/adbit/c$1;-><init>(Lcom/kwad/components/core/request/model/a;)V

    invoke-static {v0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/g/c;)Lcom/kwad/components/core/request/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/adbit/b;

    .line 8
    new-instance v0, Lcom/kwad/components/ad/adbit/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/adbit/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kwad/components/ad/adbit/a;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v1, :cond_0

    .line 34
    iget v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 35
    iget-object v1, v1, Lcom/kwad/components/ad/adbit/AdBid;->materialId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v1, :cond_0

    .line 28
    iget v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 29
    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    iget v1, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/core/request/model/a;)V
    .locals 3
    .param p1    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "server_bid_two"

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/request/model/a;->aQ(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 11
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/a;->tQ()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v2, p1, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    invoke-static {p0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget-object p0, p0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p1, v1, p0, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    .line 21
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_1
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aIZ:Lcom/kwad/sdk/core/network/e;

    iget v2, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            "Lcom/kwad/components/core/request/model/a;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/kwad/components/ad/adbit/c$4;

    invoke-direct {v0, p2, p1, p0}, Lcom/kwad/components/ad/adbit/c$4;-><init>(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/ad/adbit/AdBitResultData;Ljava/util/List;)V

    .line 25
    new-instance p0, Lcom/kwad/components/ad/adbit/c$5;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/adbit/c$5;-><init>(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v2, :cond_0

    .line 5
    iget v3, v2, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v3, :cond_0

    iget-wide v3, v2, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    invoke-static {p0, v3, v4}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget v2, v2, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kwad/components/core/request/model/a;)Z
    .locals 4
    .param p0    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponseV2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/kwad/components/ad/adbit/c;->a(Ljava/lang/String;Lcom/kwad/components/core/request/model/a;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponse()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/kwad/components/ad/adbit/c$3;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/kwad/components/ad/adbit/c$3;-><init>(Lcom/kwad/components/core/request/model/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public static getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/kwad/components/core/request/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcom/kwad/components/ad/adbit/c$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/adbit/c$2;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/g/c;)Lcom/kwad/components/core/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/kwad/components/ad/a/a;

    .line 42
    .line 43
    new-instance v0, Lcom/kwad/components/ad/adbit/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getBody()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/adbit/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kwad/components/ad/adbit/a;->O()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
