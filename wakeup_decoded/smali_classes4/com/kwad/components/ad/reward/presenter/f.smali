.class public final Lcom/kwad/components/ad/reward/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vG:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->al(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 8
    .param p1    # Lcom/kwad/components/ad/reward/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 45
    iget-object v4, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u89c2\u770b\u89c6\u9891"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v6

    .line 50
    new-instance v7, Lcom/kwad/components/ad/reward/presenter/f$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/f$7;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V

    invoke-static {p0, v6, v7}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->rW:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->o(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gX()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sp:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    return-void

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sw:Z

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sw:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/g;->Z(I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, v3}, Lcom/kwad/components/ad/reward/g;->Z(I)V

    .line 18
    :goto_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    .line 19
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 21
    :cond_8
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 22
    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 23
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f$2;

    invoke-direct {p1, v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$2;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V

    return-void

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 26
    :cond_b
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 27
    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z
    .locals 3

    .line 37
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 38
    const-string p0, "isEnable false"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hL()I

    move-result p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JumpDirectMaxCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_2

    return v1

    .line 42
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/reward/h/a;->dP()I

    move-result p1

    if-lt p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 28
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    const-string p1, "is playable return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string p1, "is not Download type"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    const-string p1, "isRewardLaunchAppTask"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    const-string p1, "is Aggregation return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rY:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->release()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static p(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static q(Lcom/kwad/components/ad/reward/g;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/g;->su:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v0, v5

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    div-long/2addr v0, v3

    .line 13
    long-to-int v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-wide v7, p0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 17
    .line 18
    cmp-long v0, v7, v5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    div-long/2addr v7, v3

    .line 23
    long-to-int v2, v7

    .line 24
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x45

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dB(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gY()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$4;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static s(Lcom/kwad/components/ad/reward/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$5;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/e;->skipToEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static t(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Lcom/kwad/components/ad/reward/g;)V
    .locals 12

    .line 1
    const-string v0, "tryOpenAppMarket"

    .line 2
    .line 3
    const-string v1, "openAppMarket"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lcom/kwad/components/ad/reward/presenter/f;->vG:J

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x12c

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "\u8fde\u7eed\u70b9\u51fb"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sput-wide v2, Lcom/kwad/components/ad/reward/presenter/f;->vG:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/kwad/components/ad/reward/presenter/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v3, Lcom/kwad/sdk/core/adlog/c/b;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xb6

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p0, v5}, Lcom/kwad/sdk/core/download/a/b;->H(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "handleDeepLink dpSuccess: "

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v8}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v9, "autoLaunchMarket"

    .line 103
    .line 104
    const-string v10, "native_id"

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v11, "tryOpenMiAppStore url\uff1a"

    .line 122
    .line 123
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/e;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v4}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const-string p0, "tryOpenMiAppStore failed"

    .line 169
    .line 170
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static v(Lcom/kwad/components/ad/reward/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gX()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->w(Lcom/kwad/components/ad/reward/g;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_5
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iA()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static w(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/f$6;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/reward/presenter/f$6;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static x(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static y(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
