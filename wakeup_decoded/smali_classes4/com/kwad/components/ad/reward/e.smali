.class public final Lcom/kwad/components/ad/reward/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/e$b;,
        Lcom/kwad/components/ad/reward/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e;-><init>()V

    return-void
.end method

.method private static M(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/e$b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/e$b;->gB()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static gz()Lcom/kwad/components/ad/reward/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/e$a;->gA()Lcom/kwad/components/ad/reward/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final L(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    const-string v0, "RewardCallbackVerifyHelper"

    .line 2
    .line 3
    const-string v1, "handleRewardVerify"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/components/ad/reward/e;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/p;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
