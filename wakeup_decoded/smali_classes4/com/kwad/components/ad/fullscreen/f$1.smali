.class final Lcom/kwad/components/ad/fullscreen/f$1;
.super Lcom/kwad/components/core/request/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/fullscreen/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic jp:Lcom/kwad/components/ad/fullscreen/e;

.field final synthetic jq:J


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/fullscreen/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/f$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/f$1;->jp:Lcom/kwad/components/ad/fullscreen/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/fullscreen/f$1;->jq:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/request/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/f$1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/request/e;->aaL:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/f$1;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/request/e;->aaL:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 20
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 3
    const-class v1, Lcom/kwad/components/core/offline/a/d/a;

    iget-object v2, v7, Lcom/kwad/components/ad/fullscreen/f$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v2, v2, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const/4 v8, 0x0

    invoke-static {v8, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZJ)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, v7, Lcom/kwad/components/ad/fullscreen/f$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v3, v2}, Lcom/kwad/components/ad/fullscreen/f;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v10, "onFullScreenVideoAdCacheFailed"

    const-string v11, "fullAd_"

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 8
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v7, v1, v0}, Lcom/kwad/components/ad/fullscreen/f$1;->onError(ILjava/lang/String;)V

    .line 11
    invoke-static {v11, v10}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    move-result-object v12

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/kwad/components/ad/fullscreen/g;

    invoke-direct {v5, v4}, Lcom/kwad/components/ad/fullscreen/g;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p2

    .line 18
    invoke-static {v3, v4, v12}, Lcom/kwad/components/ad/reward/monitor/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v2, v7, Lcom/kwad/components/ad/fullscreen/f$1;->jq:J

    invoke-static {v8, v14, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 21
    iget-object v0, v7, Lcom/kwad/components/ad/fullscreen/f$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 22
    new-instance v0, Lcom/kwad/components/ad/fullscreen/f$1$2;

    invoke-direct {v0, v7, v14, v13}, Lcom/kwad/components/ad/fullscreen/f$1$2;-><init>(Lcom/kwad/components/ad/fullscreen/f$1;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 25
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v8, v14}, Lcom/kwad/components/ad/reward/monitor/d;->d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HS()Z

    move-result v16

    .line 30
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 31
    move-object v0, v3

    check-cast v0, Lcom/kwad/components/ad/fullscreen/g;

    .line 32
    invoke-virtual {v0}, Lcom/kwad/components/ad/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_4

    .line 36
    :cond_5
    new-instance v5, Lcom/kwad/components/ad/fullscreen/f$1$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v14

    move-object/from16 v18, v9

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v19, v10

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/fullscreen/f$1$3;-><init>(Lcom/kwad/components/ad/fullscreen/f$1;Ljava/util/List;Lcom/kwad/sdk/api/KsFullScreenVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V

    invoke-static {v10, v8, v12, v9}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z

    :goto_3
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_2

    .line 37
    :goto_4
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, Lcom/kwad/components/core/request/e;->aaL:Z

    .line 39
    iget-object v0, v7, Lcom/kwad/components/ad/fullscreen/f$1;->jp:Lcom/kwad/components/ad/fullscreen/e;

    invoke-static {v14, v0, v15}, Lcom/kwad/components/ad/fullscreen/f;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 40
    const-string v0, "KsAdFullScreenLoadManager"

    const-string v1, "loadFullScreenVideoAd after cache"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_7

    .line 41
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJb:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/kwad/components/ad/fullscreen/f$1;->onError(ILjava/lang/String;)V

    move-object/from16 v0, v19

    .line 43
    invoke-static {v11, v0}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v0, v18

    .line 44
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v2, v7, Lcom/kwad/components/ad/fullscreen/f$1;->jq:J

    invoke-static {v8, v1, v0, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 12
    .line 13
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIV:Lcom/kwad/sdk/core/network/e;

    .line 18
    .line 19
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/fullscreen/f$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/f$1$1;-><init>(Lcom/kwad/components/ad/fullscreen/f$1;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
